@echo off
SETLOCAL

call "%~dp0environment.bat" %0 %*

%RUBY% -I"%RUBYLIB%;" -- "%MCOLLECTIVED%" --config "%SERVER_CONFIG%"  %*