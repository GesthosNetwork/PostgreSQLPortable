# PostgreSQL pl/pgsql Debugger API

This module is a set of shared libraries which implement an API for debugging
pl/pgsql functions on PostgreSQL 8.4 and above. The 
[pgAdmin project](http://www.pgadmin.org/) provides a client user interface.

## Installation

- Copy this directory to contrib/ in your PostgreSQL source tree.

- Run `make && make install`

- Edit your postgresql.conf file, and modify the shared_preload_libraries config
  option to look like:

  `shared_preload_libraries = '$libdir/plugin_debugger'`

- Restart PostgreSQL for the new setting to take effect.

- Run the following command in the database or databases that you wish to
  debug functions in:

  `CREATE EXTENSION pldbgapi;`

  (on server versions older than 9.1, you must instead run the pldbgapi--1.1.sql
  script directly using psql).

## Usage

Connect pgAdmin to the database containing the functions you wish to debug.
Right-click the function to debug, and select Debugging->Debug to execute and
debug the function immediately, or select Debugging->Set Global Breakpoint to
set a breakpoint on the function. This will cause the debugger to wait for
another session (such as a backend servicing a web app) to execute the function
and allow you to debug in-context.

For further information, please see the pgAdmin documentation.

## Troubleshooting

The majority of problems we've encountered with the plugin are caused by
failing to add (or incorrectly adding) the debugger plugin library to the
shared_preload_libraries configuration directive in postgresql.conf (following
which, the server *must* be restarted). This will prevent global breakpoints
working on all platforms, and on some (notably Windows) may prevent the 
pldbgapi.sql script from executing correctly.

## Architecture

The debugger consists of three parts:

1. The client. This is typically a GUI displays the source code, current
   stack frame, variables etc, and allows the user to set breakpoints and
   step throught the code. The client can reside on a different host than
   the database server.

2. The target backend. This is the backend that runs the code being debugged.
   The plugin_debugger.so library must be loaded into the target backend.

3. Debugging proxy. This is another backend process that the client is
   connected to. The API functions, pldbg_* in pldbgapi.so library, are
   run in this backend.

The client is to connected to the debugging proxy using a regular libpq
connection. When a debugging session is active, the proxy is connected
to the target via a socket. The protocol between the proxy and the target
backend is not visible to others, and is subject to change. The pldbg_*
API functions form the public interface to the debugging facility.

```
debugger client  *------ libpq --------* Proxy backend
  (pgAdmin)                                 *
                                            |
                                  pldebugger socket connection
                                            |
                                            *
application client *----- libpq -------* Target backend
```

## Licence

The pl/pgsql debugger API is released under the 
[Artistic Licence v2.0](https://opensource.org/licenses/artistic-license-2.0).

Copyright (c) 2004-2024 EnterpriseDB Corporation. All Rights Reserved.


## Contact

For support, please email the pgAdmin support mailing list. See 
[http://www.pgadmin.org/support/](http://www.pgadmin.org/support/) for more 
details.
