@echo off
setlocal
set wsudo_commandLine=%*
set wsudo_curDir=%CD%
powershell.exe -f "%~dp0.\wsudoexec.ps1" -title %~n0 -action prepare
exit /b %ERRORLEVEL%
