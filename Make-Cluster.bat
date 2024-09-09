@echo off
chcp 65001 > nul 2>&1
setlocal enabledelayedexpansion

set "ClusterName=data"
set /P "ClusterName=Enter the cluster name (or press Enter to use 'data'): "

set "ClusterPath=%CD%\%ClusterName%"

if exist "%ClusterPath%" (
    choice /M "The cluster directory already exists. Do you want to delete it and continue?"
    if errorlevel 2 (
        echo The user chose not to delete the existing directory. Exiting the script.
        pause
        exit /b
    ) else (
        echo Deleting the existing directory...
        rmdir /s /q "%ClusterPath%"
    )
)

"%CD%\bin\initdb" -D "%ClusterPath%" -U postgres -W --encoding=UTF8

if errorlevel 1 (
    echo Failed to create the cluster. Exiting.
    pause
    exit /b
)

echo %ClusterName% > "%CD%\cluster_name.txt"

echo Cluster created at '%ClusterPath%'.
pause
