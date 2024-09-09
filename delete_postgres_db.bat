@echo off

SET "server=localhost"
SET "port=5432"
SET "username=postgres"

REM Prompt for database
SET /P database="Enter the database name to delete: "

IF "%database%"=="" (
    echo Database name is required. Exiting...
    exit /b 1
)

echo Dropping database %database% on server %server% at port %port% with user %username%...

REM Drop the database
"%~dp0bin\psql.exe" -h "%server%" -U "%username%" -p "%port%" -c "DROP DATABASE IF EXISTS \"%database%\";"

pause
