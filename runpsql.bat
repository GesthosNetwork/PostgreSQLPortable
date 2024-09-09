@echo off

SET "default_server=localhost"
SET /P server="Enter the server name (default: %default_server%): "
IF "%server%"=="" SET "server=%default_server%"

SET "default_database=postgres"
SET /P database="Enter the database name (default: %default_database%): "
IF "%database%"=="" SET "database=%default_database%"

SET "default_port=5432"
SET /P port="Enter the port number (default: %default_port%): "
IF "%port%"=="" SET "port=%default_port%"

SET "default_username=postgres"
SET /P username="Enter the username (default: %default_username%): "
IF "%username%"=="" SET "username=%default_username%"

echo Connecting to server %server% on port %port%, database %database%, as user %username%...
SET /P confirm="Do you want to continue? (Y/N): "

IF /I "%confirm%"=="Y" (
    "%~dp0bin\psql.exe" -h "%server%" -U "%username%" -d "%database%" -p "%port%"
) ELSE (
    echo Operation cancelled.
)

pause
