��    �      �  �   �	                 :  &   L     s     �     �     �     �  /   �     "  "   B  1   e  �   �  "   3  j   V  o   �     1  D   O  !   �  3   �  ?   �  H   *  D   s  C   �  E   �  ?   B  ?   �  >   �  9     L   ;  B   �  E   �  �     0   �  F   �  >     B   M  I   �  %   �  <      O   =  7   �     �     �     �     �  M   �     I  -   Y  !   �  C   �  y   �  9   g  C   �  B   �  C   (  D   l  >   �  @   �  '   1  (   Y  ,   �  7   �  2   �  6     >   Q  *   �  /   �  7   �  4   #  %   X  %   ~  1   �  0   �  #        +  4   I  7   ~  2   �  5   �  0     /   P  +   �  -   �  3   �  7        F  +   f  1   �  6   �  6   �  1   2   *   d   "   �   7   �   "   �   $   !  J   2!     }!     �!  2   �!  0   �!     "  #   '"  !   K"     m"      �"  $   �"      �"  ,   �"      #  4   @#  %   u#  $   �#  "   �#  !   �#  u   $  F   {$     �$  7   �$  )   %  %   8%  &   ^%     �%     �%  /   �%  &   �%  0   &  .   4&  -   c&     �&     �&      �&  ,   �&     '  0   ''     X'     p'     ~'  M   �'  B   �'     (     /(     A(     W(  #   h(     �(     �(     �(     �(     �(      �(  "   )     8)  �  W)  ,    +     -+  /   C+  #   s+  #   �+     �+     �+     �+  /   ,     5,  "   U,  0   x,  �   �,  "   J-  l   m-  p   �-     K.  F   i.  !   �.  ?   �.  <   /  F   O/  O   �/  M   �/  R   40  A   �0  C   �0  ?   1  :   M1  T   �1  K   �1  J   )2  �   t2  J   3  I   \3  L   �3  I   �3  D   =4  (   �4  N   �4  S   �4  5   N5     �5     �5     �5     �5  Z   �5      6  0   66     g6  D   �6  ~   �6  C   J7  B   �7  B   �7  D   8  @   Y8  S   �8  D   �8  %   39  ,   Y9  (   �9  5   �9  3   �9  @   :  ?   Z:  7   �:  '   �:  <   �:  4   7;  '   l;  (   �;  0   �;  1   �;  )    <      J<  5   k<  7   �<  5   �<  ?   =  6   O=  6   �=  .   �=  1   �=  9   >  <   X>  "   �>  *   �>  1   �>  7   ?  6   M?  4   �?  ,   �?  "   �?  ;   	@      E@  *   f@  N   �@     �@     �@  6   A  :   KA     �A  #   �A      �A     �A     �A  )   B  (   DB  (   mB     �B  8   �B      �B  "   C     /C     MC  p   mC  I   �C     (D  E   7D  .   }D  ,   �D  /   �D     	E     E  -   3E      aE  -   �E  )   �E  )   �E     F      F  "   8F  3   [F      �F  B   �F     �F     G     G  I   *G  F   tG     �G     �G     �G     �G  *   H     :H     KH     \H     qH  !   �H  *   �H  ,   �H  '   I         �       /       N   l   8       �   O           !   �   �   j   �                  m   �   E       =   *       C       Q      t          &          �   \              B      _      >   �       ?   z           �       -           
      K   4   D       i   U   p   6   �   �   `   c                      1              @   P   7   {   �   Z          d   "           �      :       9   q           �   g   )   T   A   W   ^       .   �   ;   $   o      �                           f   �   y   b   2   <   s         	   e   �           #       J   �       3   ]   �   v               x      G      �   +   (   �   ,   n   �   �   Y   L   �   5   F       u       V   ~   �       �          %   H         X   |      k   }      R       S   r   �       0   [       a       h   I       M   '      w                  
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <%s>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]   [-D DATADIR] [-s] [-o OPTIONS]
   %s kill       SIGNALNAME PID
   %s logrotate  [-D DATADIR] [-s]
   %s promote    [-D DATADIR] [-W] [-t SECS] [-s]
   %s register   [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                    [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload     [-D DATADIR] [-s]
   %s restart    [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-c]
   %s start      [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-p PATH] [-c]
   %s status     [-D DATADIR]
   %s stop       [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W, --no-wait          do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o, --options=OPTIONS  command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w, --wait             wait until operation completes (default)
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown (default)
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s home page: <%s>
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s() failed: %m %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %d)
 %s: cannot reload server; single-user server is running (PID: %d)
 %s: cannot restart server; single-user server is running (PID: %d)
 %s: cannot rotate log file; single-user server is running (PID: %d)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %d)
 %s: control file appears to be corrupt
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create log rotation signal file "%s": %s
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not get LUIDs for privileges: error code %lu
 %s: could not get token information: error code %lu
 %s: could not open PID file "%s": %s
 %s: could not open log file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove log rotation signal file "%s": %s
 %s: could not remove promote signal file "%s": %s
 %s: could not send log rotation signal (PID: %d): %s
 %s: could not send promote signal (PID: %d): %s
 %s: could not send reload signal (PID: %d): %s
 %s: could not send signal %d (PID: %d): %s
 %s: could not send stop signal (PID: %d): %s
 %s: could not start server
Examine the log output.
 %s: could not start server due to setsid() failure: %s
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not write log rotation signal file "%s": %s
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %d) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server did not promote in time
 %s: server did not start in time
 %s: server does not shut down
 %s: server is running (PID: %d)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %d)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not find a "%s" to execute could not get current working directory: %s
 could not read binary "%s": %m could not resolve path "%s" to absolute form: %m invalid binary "%s": %m out of memory out of memory
 program "%s" is needed by %s but was not found in the same directory as "%s"
 program "%s" was found by "%s" but was not the same version as %s
 server promoted
 server promoting
 server shutting down
 server signaled
 server signaled to rotate log file
 server started
 server starting
 server stopped
 starting server anyway
 trying to start server anyway
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: PostgreSQL 16
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-08-01 14:18+0000
PO-Revision-Date: 2023-08-30 09:01+0200
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <pgsql-translators@postgresql.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
Tillåtna signalnamn för kommando "kill":
 
Gemensamma flaggor:
 
Flaggor för registrering och avregistrering:
 
Flaggor för start eller omstart:
 
Flaggor för stopp eller omstart:
 
Rapportera fel till <%s>.
 
Stängningsmetoder är:
 
Startmetoder är:
   %s init[db]   [-D DATAKAT] [-s] [-o FLAGGOR]
   %s kill       SIGNALNAMN PID
   %s logrotate  [-D DATAKAT] [-s]
   %s promote    [-D DATAKAT] [-W] [-t SEK] [-s]
   %s register   [-D DATAKAT] [-N TJÄNSTENAMN] [-U ANVÄNDARNAMN] [-P LÖSENORD]
                    [-S STARTTYPE] [-e KÄLLA] [-W] [-t SEK] [-s] [-o FLAGGOR]
   %s reload     [-D DATAKAT] [-s]
   %s restart    [-D DATAKAT] [-m STÄNGNINGSMETOD] [-W] [-t SEK] [-s]
                    [-o FLAGGOR] [-c]
   %s start      [-D DATAKAT] [-l FILNAMN] [-W] [-t SEK] [-s]
                    [-o FLAGGOR] [-p SOKVÄG] [-c]
   %s status     [-D DATAKAT]
   %s stop       [-D DATAKAT] [-m STÄNGNINGSMETOD] [-W] [-t SEK] [-s]
   %s unregister [-N TJÄNSTNAMN]
   -?, --help             visa den här hjälpen, avsluta sedan
   -D, --pgdata=DATAKAT   plats för databasens lagringsarea
   -N TJÄNSTENAMN  tjänstenamn att registrera PostgreSQL-servern med
   -P LÖSENORD     lösenord för konto vid registrering av PostgreSQL-servern
   -S STARTSÄTT    sätt att registrera PostgreSQL-servern vid tjänstestart
   -U NAMN         användarnamn för konto vid registrering av PostgreSQL-servern
   -V, --version          visa versionsinformation, avsluta sedan
   -W, --no-wait          vänta inte på att operationen slutförs
   -c, --core-files       tillåt postgres att skapa core-filer
   -c, --core-files       inte giltig för denna plattform
   -e KÄLLA               händelsekälla för loggning när vi kör som en tjänst
   -l, --log=FILNAMN      skriv, eller tillfoga, server-loggen till FILNAMN
   -m, --mode=METOD       METOD kan vara "smart", "fast" eller "immediate"
   -o, --options=OPTIONS  kommandoradsflaggor som skickas vidare till postgres
                         (PostgreSQL-serverns körbara fil) eller till initdb
   -p SÖKVÄG-TILL-POSTGRES
                         behövs normalt inte
   -s, --silent           skriv bara ut fel, inga informationsmeddelanden
   -t, --timeout=SEK      antal sekunder att vänta när växeln -w används
   -w, --wait             vänta på att operationen slutförs (standard)
   auto       starta tjänsten automatiskt vid systemstart (förval)
   demand     starta tjänsten vid behov
   fast        stäng omedelbart, med en kontrollerad nedstängning (standard)
   immediate   stäng utan kontroller; kommer leda till återställning vid omstart
   smart       stäng när alla klienter har avslutat
  klar
  misslyckades
  avslutade väntan
 hemsida för %s: <%s>
 %s är ett verktyg för att initiera, starta, stanna och att styra
PostgreSQL-tjänsten.

 %s() misslyckades: %m %s: flaggan -S stöds inte på denna plattform.
 %s: PID-filen "%s" finns inte
 %s: en annan server verkar köra; försöker starta servern ändå.
 %s: kan inte köras som root
Logga in (t.ex. med "su") som den (opriviligerade) användare
vilken skall äga serverprocessen.
 %s: kan inte befordra servern; servern är inte i beredskapsläge.
 %s: kan inte befordra servern; en-användar-server kör (PID: %d)
 %s: kan inte ladda om servern; en-användar-server kör (PID: %d)
 %s: kan inte starta om servern. En-användar-server kör (PID: %d).
 %s: kan inte rotera loggfil; en-användar-server kör (PID: %d)
 %s: kan inte sätta storleksgränsning på core-fil; tillåts inte av hård gräns
 %s: Kan inte stanna servern. En-användar-server i drift (PID: %d).
 %s: kontrollfilen verkar vara trasig
 %s: kunde inte komma åt katalogen "%s": %s
 %s: kunde inte tilldela SID: felkod %lu
 %s: kunde inte skapa loggroteringssignalfil "%s": %s
 %s: kunde inte skapa befordringssignalfil "%s": %s
 %s: kunde inte skapa restriktivt styrmärke (token): felkod %lu
 %s: kunde inte bestämma databaskatalogen från kommandot "%s"
 %s: kunde inte hitta det egna programmets körbara fil
 %s: kunde inte hitta körbar postgres.
 %s: kunde inte hämta LUID:er för rättigheter: felkod %lu
 %s: kunde inte hämta token-information: felkod %lu
 %s: kunde inte öppna PID-fil "%s": %s
 %s: kunde inte öppna logg-fil "%s": %s
 %s: kunde inte öppna process-token: felkod %lu
 %s: kunde inte öppna tjänsten "%s": felkod %lu
 %s: kunde inte öppna tjänstehanteraren
 %s: kunde inte läsa filen "%s"
 %s: kunde inte registrera tjänsten "%s": felkod %lu
 %s: kunde inte ta bort loggroteringssignalfil "%s": %s
 %s: kunde inte ta bort befordringssignalfil "%s": %s
 %s: kunde inte skicka signalen för loggrotering (PID: %d): %s
 %s: kunde inte skicka befordringssignal (PID: %d): %s
 %s: kunde inte skicka signalen "reload" (PID: %d): %s
 %s: kunde inte skicka signal %d (PID: %d): %s
 %s: kunde inte skicka stopp-signal (PID: %d): %s
 %s: kunde inte starta servern
Undersök logg-utskriften.
 %s: kunde inte starta servern då setsid() misslyckades: %s
 %s: kunde inte starta servern: %s
 %s: kunde inte starta servern: felkod %lu
 %s: kunde inte starta tjänsten "%s": felkod %lu
 %s: kunde inte avregistrera tjänsten "%s": felkod %lu
 %s: kunde inte skriva loggroteringssignalfil "%s": %s
 %s: kunde inte skriva befordringssignalfil "%s": %s
 %s: skapande av databaskluster misslyckades
 %s: katalogen "%s" existerar inte
 %s: katalogen "%s" innehåller inte något databaskluster.
 %s: ogiltig data i PID-fil "%s"
 %s: saknar argument för "kill"-kommando.
 %s: ingen databaskatalog angiven och omgivningsvariabeln PGDATA är inte satt
 %s: ingen operation angiven
 %s: ingen server kör
 %s: gamla serverprocessen (PID: %d) verkar vara borta
 %s: inställningsfilen "%s" måste bestå av en enda rad.
 %s: slut på minne
 %s: servern befordrades inte i tid
 %s: servern startade inte i tid
 %s: servern stänger inte ner
 %s: servern kör (PID: %d)
 %s: tjänsten "%s" är redan registrerad
 %s: tjänsten "%s" är inte registrerad
 %s: en-användar-server kör. (PID: %d)
 %s: PID-filen "%s" är tom
 %s: för många kommandoradsargument (första är "%s")
 %s: okänd operationsmetod "%s"
 %s: ogiltig stängningsmetod "%s"
 %s: ogiltigt signalnamn "%s"
 %s: ogiltigt startvillkor "%s"
 TIPS: Flaggan "-m fast" avslutar sessioner omedelbart, i stället för att
vänta på deras självvalda avslut.
 Om flaggan -D inte har angivits så används omgivningsvariabeln PGDATA.
 Kör servern?
 Var vänlig att stanna en-användar-servern och försök sedan igen.
 Server startad och accepterar nu anslutningar
 Tidsfristen ute vid väntan på serverstart
 Försök med "%s --help" för mer information.
 Användning:
 Väntar på serverstart...
 kan inte duplicera null-pekare (internt fel)
 barnprocess avslutade med kod %d barnprocess avslutade med okänd statuskod %d barnprocess terminerades med avbrott 0x%X barnprocess terminerades av signal %d: %s kommandot är inte körbart kommandot kan ej hittas kunde inte hitta en "%s" att köra kunde inte fastställa nuvarande arbetskatalog: %s
 kunde inte läsa binär "%s": %m kunde inte konvertera sökvägen "%s" till en absolut sökväg: %m ogiltig binär "%s": %m slut på minne slut på minne
 programmet "%s" behövs av %s men hittades inte i samma katalog som "%s"
 programmet "%s" hittades av "%s" men är inte av samma version som %s
 servern befordrad
 servern befordras
 servern stänger ner
 servern är signalerad
 servern är signalerad att rotera loggfil
 servern startad
 servern startar
 servern är stoppad
 startar servern ändå
 försöker starta servern ändå
 väntar på att servern skall befordras... väntar på att servern skall stänga ner... väntar på att servern skall starta... 