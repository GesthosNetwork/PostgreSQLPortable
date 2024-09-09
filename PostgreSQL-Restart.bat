@echo off
chcp 65001 > nul 2>&1
setlocal enabledelayedexpansion

if not exist "%CD%\cluster_name.txt" (
    echo The file 'cluster_name.txt' does not exist. Cannot restart the cluster.
    pause
    exit /b
)

set /P "ClusterName="<"%CD%\cluster_name.txt"

rem Remove leading spaces from the cluster name
set "ClusterName=!ClusterName: =!"

set "ClusterPath=%CD%\%ClusterName%"

if not exist "%ClusterPath%" (
    echo The directory for cluster '%ClusterName%' does not exist. The cluster cannot be restarted.
    pause
    exit /b
)

REM Check if the PostgreSQL server is running
tasklist /FI "IMAGENAME eq postgres.exe" 2>NUL | find /I "postgres.exe" >NUL
if errorlevel 1 (
    echo The PostgreSQL server is not running.
    pause
    exit /b
)

REM Restart the cluster
"%CD%\bin\pg_ctl" restart -D "%ClusterPath%"
