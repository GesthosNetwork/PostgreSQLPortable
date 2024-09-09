@echo off
chcp 65001 > nul 2>&1
setlocal enabledelayedexpansion

if not exist "%CD%\cluster_name.txt" (
    echo The file 'cluster_name.txt' does not exist. Cannot stop the cluster.
    pause
    exit /b
)

set /P "ClusterName="<"%CD%\cluster_name.txt"

set "ClusterName=!ClusterName: =!"

set "ClusterPath=%CD%\%ClusterName%"

if not exist "%ClusterPath%" (
    echo The directory for cluster '%ClusterName%' does not exist. The cluster cannot be stopped.
    pause
    exit /b
)

"%CD%\bin\pg_ctl" stop -D "%ClusterPath%"

pause
