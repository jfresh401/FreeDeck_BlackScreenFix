@echo off
REM Batch file to delete a folder

REM Set the folder path
set "FOLDER=%USERPROFILE%\AppData\Local\com.freeyourstream.freedeck-configurator"

REM Check if the folder exists
if exist "%FOLDER%" (
    echo Deleting folder: %FOLDER%
    rd /s /q "%FOLDER%"
    echo Folder deleted successfully.
) else (
    echo Folder does not exist: %FOLDER%
)

pause
