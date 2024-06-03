@echo off
color 0a
setlocal EnableDelayedExpansion

title Spinning Slash Animation
for /f %%a in ('copy /Z "%~dpf0" nul') do set "CR=%%a"
for /L %%u in (1,1,10000) do (for %%w in (^/ ^- ^\ ^|) do (<NUL set /p=%%w!CR!))
