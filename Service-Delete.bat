@echo off

SET /P Service="Enter the PostgreSQL Windows service name to remove: "

IF "%Service%"=="" (
    echo Service name is required. Exiting...
    exit /b 1
)

echo Removing PostgreSQL service %Service%...

"%~dp0bin\pg_ctl.exe" unregister -N "%Service%"

pause
