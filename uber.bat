@echo off
setlocal enabledelayedexpansion
set BASENAME=uber

rem 1. Java path check
set "java_exe=java"
if defined JAVA_HOME (
    set "java_exe="%JAVA_HOME%\bin\java.exe""
)

rem 2. Jar file location check (%~dp0 where you have added the batch file)
pushd "%~dp0"
set "JAR_FILE="
for /f "delims=" %%F in ('dir /b /o-n %BASENAME%*.jar 2^>nul') do (
    set "JAR_FILE=%%F"
    goto :found
)

:found
if "%JAR_FILE%"=="" (
    echo [ERROR] %BASENAME% jar file not found!
    popd
    pause
    exit /b
)

rem 3. Error fix logic: if no argument is given (%1 is empty)
if "%~1"=="" (
    echo.
    echo [INFO] Usage: uber -a ^<apk_file^>
    echo ------------------------------------------
    "%java_exe%" -jar "%~dp0%JAR_FILE%" --help
    goto :end
)

rem 4. If there are arguments, run normally.
"%java_exe%" -jar "%~dp0%JAR_FILE%" %*

:end
popd
endlocal