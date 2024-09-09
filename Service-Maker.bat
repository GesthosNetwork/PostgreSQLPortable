@ECHO OFF
REM --> Check for permissions
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )

:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""
    echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B

:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"

if not exist "%CD%\cluster_name.txt" (
    echo The file 'cluster_name.txt' does not exist. Cannot start the cluster.
    pause
    exit /b
)

set /P "ClusterName="<"%CD%\cluster_name.txt"

set "ClusterPath=%CD%\%ClusterName%"

if not exist "%ClusterPath%" (
    echo The directory for the cluster '%ClusterName%' does not exist. The cluster cannot be started.
    pause
    exit /b
)

SET /P Service=Enter the new name of the PostgreSQL Windows service: 
"%CD%\bin\pg_ctl.exe" register -N "%Service%" -D "%CD%\data"
pause
