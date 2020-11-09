@echo OFF

set CURR_DIR=%~dp0

set CHROME_DRIVER_DIR=%CURR_DIR%node_modules\chromedriver\lib\chromedriver

set PATH=%PATH%;%CHROME_DRIVER_DIR%

cls
call node %CURR_DIR%src\library.js