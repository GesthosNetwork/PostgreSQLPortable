@echo off

SET "server=localhost"
SET "port=5432"
SET "username=postgres"

REM Prompt for database
SET /P database="Enter the database name: "

IF "%database%"=="" (
    echo Database name is required. Exiting...
    exit /b 1
)

echo Creating database %database% on server %server% at port %port% with user %username%...

"%~dp0bin\psql.exe" -h "%server%" -U "%username%" -p "%port%" -c "CREATE DATABASE \"%database%\";"

pause
