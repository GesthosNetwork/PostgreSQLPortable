��    �      �  �   �	                 :  &   L     s     �     �     �     �  /   �     "  "   B  1   e  �   �  "   3  j   V  o   �     1  D   O  !   �  3   �  ?   �  H   *  D   s  C   �  E   �  ?   B  ?   �  >   �  9     L   ;  B   �  E   �  �     0   �  F   �  >     B   M  I   �  %   �  <      O   =  7   �     �     �     �     �  M   �     I  -   Y  !   �  C   �  y   �  9   g  C   �  B   �  C   (  D   l  >   �  @   �  '   1  (   Y  ,   �  7   �  2   �  6     >   Q  *   �  /   �  7   �  4   #  %   X  %   ~  1   �  0   �  #        +  4   I  7   ~  2   �  5   �  0     /   P  +   �  -   �  3   �  7        F  +   f  1   �  6   �  6   �  1   2   *   d   "   �   7   �   "   �   $   !  J   2!     }!     �!  2   �!  0   �!     "  #   '"  !   K"     m"      �"  $   �"      �"  ,   �"      #  4   @#  %   u#  $   �#  "   �#  !   �#  u   $  F   {$     �$  7   �$  )   %  %   8%  &   ^%     �%     �%  /   �%  &   �%  0   &  .   4&  -   c&     �&     �&      �&  ,   �&     '  0   ''     X'     p'     ~'  M   �'  B   �'     (     /(     A(     W(  #   h(     �(     �(     �(     �(     �(      �(  "   )     8)  �  W)  %   �*      +  0   +  $   L+  '   q+     �+     �+     �+  2   �+     ,  $   5,  2   Z,  �   �,  $   ,-  m   Q-  r   �-     2.  F   R.      �.  <   �.  .   �.  M   &/  S   t/  ?   �/  I   0  F   R0  F   �0  C   �0  8   $1  o   ]1  y   �1  P   G2  �   �2  7   3  H   Q3  :   �3  Q   �3  e   '4  '   �4  F   �4  h   �4  G   e5     �5     �5     �5     �5  q   �5     U6  ;   m6  %   �6  L   �6  �   7  D   �7  H   8  G   U8  I   �8  H   �8  Y   09  F   �9  )   �9  6   �9  /   2:  A   b:  @   �:  >   �:  B   $;  -   g;  3   �;  B   �;  ?   <  .   L<  -   {<  7   �<  =   �<  (   =  $   H=  B   m=  B   �=  A   �=  =   5>  <   s>  :   �>  0   �>  3   ?  <   P?  :   �?  $   �?  0   �?  =   @  D   \@  B   �@  A   �@  8   &A  '   _A  <   �A  )   �A  +   �A  S   B     nB     �B  ?   �B  4   �B     C  ?   5C  <   uC  !   �C     �C  0   �C  .   "D  *   QD  "   |D  <   �D  '   �D  &   E  "   +E      NE  s   oE  W   �E     ;F  M   OF  1   �F  6   �F  8   G     ?G     HG  2   hG  #   �G  1   �G  -   �G  +   H     KH     hH  (   ~H  8   �H  +   �H  7   I  #   DI     hI     ~I  b   �I  Z   �I     SJ     lJ     �J     �J  *   �J     �J     �J     K     K  $   /K  #   TK  '   xK     �K         �       /       N   l   8       �   O           !   �   �   j   �                  m   �   E       =   *       C       Q      t          &          �   \              B      _      >   �       ?   z           �       -           
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
POT-Creation-Date: 2023-04-24 03:48+0000
PO-Revision-Date: 2023-04-24 08:46+0200
Last-Translator: Peter Eisentraut <peter@eisentraut.org>
Language-Team: German <pgsql-translators@postgresql.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Erlaubte Signalnamen für »kill«:
 
Optionen für alle Modi:
 
Optionen für »register« und »unregister«:
 
Optionen für Start oder Neustart:
 
Optionen für Anhalten oder Neustart:
 
Berichten Sie Fehler an <%s>.
 
Shutdown-Modi sind:
 
Starttypen sind:
   %s init[db]   [-D DATENVERZ] [-s] [-o OPTIONEN]
   %s kill       SIGNALNAME PID
   %s logrotate  [-D DATENVERZ] [-s]
   %s promote    [-D DATENVERZ] [-W] [-t SEK] [-s]
   %s register   [-D DATENVERZ] [-N DIENSTNAME] [-U BENUTZERNAME] [-P PASSWORT]
                    [-S STARTTYP] [-e QUELLE] [-W] [-t SEK] [-s] [-o OPTIONEN]
   %s reload     [-D DATENVERZ] [-s]
   %s restart    [-D DATENVERZ] [-m SHUTDOWN-MODUS] [-W] [-t SEK] [-s]
                    [-o OPTIONEN] [-c]
   %s start      [-D DATENVERZ] [-l DATEINAME] [-W] [-t SEK] [-s]
                    [-o OPTIONEN] [-p PFAD] [-c]
   %s status     [-D DATENVERZ]
   %s stop       [-D DATENVERZ] [-m SHUTDOWN-MODUS] [-W] [-t SEK] [-s]
   %s unregister [-N DIENSTNAME]
   -?, --help             diese Hilfe anzeigen, dann beenden
   -D, --pgdata=DATENVERZ Datenbankverzeichnis
   -N DIENSTNAME   Systemdienstname für Registrierung des PostgreSQL-Servers
   -P PASSWORD     Passwort des Benutzers für Registrierung des PostgreSQL-Servers
   -S STARTTYP     Systemdienst-Starttyp für PostgreSQL-Server
   -U USERNAME     Benutzername für Registrierung des PostgreSQL-Servers
   -V, --version          Versionsinformationen anzeigen, dann beenden
   -W, --no-wait          nicht warten bis Operation abgeschlossen ist
   -c, --core-files       erlaubt postgres Core-Dateien zu erzeugen
   -c, --core-files       betrifft diese Plattform nicht
   -e QUELLE              Ereignisquelle fürs Loggen, wenn als Systemdienst
                         gestartet
   -l, --log=DATEINAME    Serverlog in DATEINAME schreiben (wird an bestehende
                         Datei angehängt)
   -m, --mode=MODUS       MODUS kann »smart«, »fast« oder »immediate« sein
   -o, --options=OPTIONEN Kommandozeilenoptionen für postgres (PostgreSQL-
                         Serverprogramm) oder initdb
   -p PFAD-ZU-POSTGRES    normalerweise nicht notwendig
   -s, --silent           nur Fehler zeigen, keine Informationsmeldungen
   -t, --timeout=SEK      Sekunden zu warten bei Option -w
   -w, --wait             warten bis Operation abgeschlossen ist (Voreinstellung)
   auto       Dienst automatisch starten beim Start des Betriebssystems
             (Voreinstellung)
   demand     Dienst bei Bedarf starten
   fast        sofort beenden, mit richtigem Shutdown (Voreinstellung)
   immediate   beenden ohne vollständigen Shutdown; führt zu Recovery-Lauf
              beim Neustart
   smart       beenden nachdem alle Clientverbindungen geschlossen sind
  fertig
  Fehler
  Warten beendet
 %s Homepage: <%s>
 %s ist ein Hilfsprogramm, um einen PostgreSQL-Server zu initialisieren, zu
starten, anzuhalten oder zu steuern.

 %s() fehlgeschlagen: %m %s: Option -S wird auf dieser Plattform nicht unterstützt
 %s: PID-Datei »%s« existiert nicht
 %s: ein anderer Server läuft möglicherweise; versuche trotzdem zu starten
 %s: kann nicht als root ausgeführt werden
Bitte loggen Sie sich (z.B. mit »su«) als der (unprivilegierte) Benutzer
ein, der Eigentümer des Serverprozesses sein soll.
 %s: kann Server nicht befördern; Server ist nicht im Standby-Modus
 %s: kann Server nicht befördern; Einzelbenutzerserver läuft (PID: %d)
 %s: kann Server nicht neu laden; Einzelbenutzerserver läuft (PID: %d)
 %s: kann Server nicht neu starten; Einzelbenutzerserver läuft (PID: %d)
 %s: kann Logdatei nicht rotieren; Einzelbenutzerserver läuft (PID: %d)
 %s: kann Grenzwert für Core-Datei-Größe nicht setzen; durch harten Grenzwert verboten
 %s: kann Server nicht anhalten; Einzelbenutzerserver läuft (PID: %d)
 %s: Kontrolldatei scheint kaputt zu sein
 %s: konnte nicht auf Verzeichnis »%s« zugreifen: %s
 %s: konnte SIDs nicht erzeugen: Fehlercode %lu
 %s: konnte Signaldatei zum Logrotieren »%s« nicht erzeugen: %s
 %s: konnte Signaldatei zum Befördern »%s« nicht erzeugen: %s
 %s: konnte beschränktes Token nicht erzeugen: Fehlercode %lu
 %s: konnte das Datenverzeichnis mit Befehl »%s« nicht ermitteln
 %s: konnte eigene Programmdatei nicht finden
 %s: konnte »postgres« Programmdatei nicht finden
 %s: konnte LUIDs für Privilegien nicht ermitteln: Fehlercode %lu
 %s: konnte Token-Informationen nicht ermitteln: Fehlercode %lu
 %s: konnte PID-Datei »%s« nicht öffnen: %s
 %s: konnte Logdatei »%s« nicht öffnen: %s
 %s: konnte Prozess-Token nicht öffnen: Fehlercode %lu
 %s: konnte Systemdienst »%s« nicht öffnen: Fehlercode %lu
 %s: konnte Servicemanager nicht öffnen
 %s: konnte Datei »%s« nicht lesen
 %s: konnte Systemdienst »%s« nicht registrieren: Fehlercode %lu
 %s: konnte Signaldatei zum Logrotieren »%s« nicht entfernen: %s
 %s: konnte Signaldatei zum Befördern »%s« nicht entfernen: %s
 %s: konnte Signal zum Logrotieren nicht senden (PID: %d): %s
 %s: konnte Signal zum Befördern nicht senden (PID: %d): %s
 %s: konnte Signal zum Neuladen nicht senden (PID: %d): %s
 %s: konnte Signal %d nicht senden (PID: %d): %s
 %s: konnte Stopp-Signal nicht senden (PID: %d): %s
 %s: konnte Server nicht starten
Prüfen Sie die Logausgabe.
 %s: konnte Server wegen setsid()-Fehler nicht starten: %s
 %s: konnte Server nicht starten: %s
 %s: konnte Server nicht starten: Fehlercode %lu
 %s: konnte Systemdienst »%s« nicht starten: Fehlercode %lu
 %s: konnte Systemdienst »%s« nicht deregistrieren: Fehlercode %lu
 %s: konnte Signaldatei zum Logrotieren »%s« nicht schreiben: %s
 %s: konnte Signaldatei zum Befördern »%s« nicht schreiben: %s
 %s: Initialisierung des Datenbanksystems fehlgeschlagen
 %s: Verzeichnis »%s« existiert nicht
 %s: Verzeichnis »%s« ist kein Datenbankclusterverzeichnis
 %s: ungültige Daten in PID-Datei »%s«
 %s: fehlende Argumente für »kill«-Modus
 %s: kein Datenbankverzeichnis angegeben und Umgebungsvariable PGDATA nicht gesetzt
 %s: keine Operation angegeben
 %s: kein Server läuft
 %s: alter Serverprozess (PID: %d) scheint verschwunden zu sein
 %s: Optionsdatei »%s« muss genau eine Zeile haben
 %s: Speicher aufgebraucht
 %s: Befördern des Servers hat nicht rechtzeitig abgeschlossen
 %s: Starten des Servers hat nicht rechtzeitig abgeschlossen
 %s: Server fährt nicht herunter
 %s: Server läuft (PID: %d)
 %s: Systemdienst »%s« ist bereits registriert
 %s: Systemdienst »%s« ist nicht registriert
 %s: Einzelbenutzerserver läuft (PID: %d)
 %s: die PID-Datei »%s« ist leer
 %s: zu viele Kommandozeilenargumente (das erste ist »%s«)
 %s: unbekannter Operationsmodus »%s«
 %s: unbekannter Shutdown-Modus »%s«
 %s: unbekannter Signalname »%s«
 %s: unbekannter Starttyp »%s«
 TIPP: Die Option »-m fast« beendet Sitzungen sofort, statt auf das Beenden
durch die Sitzungen selbst zu warten.
 Wenn die Option -D weggelassen wird, dann wird die Umgebungsvariable
PGDATA verwendet.
 Läuft der Server?
 Bitte beenden Sie den Einzelbenutzerserver und versuchen Sie es noch einmal.
 Server wurde gestartet und nimmt Verbindungen an
 Zeitüberschreitung beim Warten auf Start des Servers
 Versuchen Sie »%s --help« für weitere Informationen.
 Aufruf:
 Warte auf Start des Servers...
 kann NULL-Zeiger nicht kopieren (interner Fehler)
 Kindprozess hat mit Code %d beendet Kindprozess hat mit unbekanntem Status %d beendet Kindprozess wurde durch Ausnahme 0x%X beendet Kindprozess wurde von Signal %d beendet: %s Befehl ist nicht ausführbar Befehl nicht gefunden konnte kein »%s« zum Ausführen finden konnte aktuelles Arbeitsverzeichnis nicht ermitteln: %s
 konnte Programmdatei »%s« nicht lesen: %m konnte Pfad »%s« nicht in absolute Form auflösen: %m ungültige Programmdatei »%s«: %m Speicher aufgebraucht Speicher aufgebraucht
 Programm »%s« wird von %s benötigt, aber wurde nicht im selben Verzeichnis wie »%s« gefunden
 Programm »%s« wurde von »%s« gefunden, aber es hatte nicht die gleiche Version wie %s
 Server wurde befördert
 Server wird befördert
 Server fährt herunter
 Signal an Server gesendet
 Signal zum Logrotieren an Server gesendet
 Server gestartet
 Server startet
 Server angehalten
 starte Server trotzdem
 versuche Server trotzdem zu starten
 warte auf Befördern des Servers... warte auf Herunterfahren des Servers... warte auf Start des Servers... 