@echo off
title Windows Batch Script Calculator
color 0a
:top
cls
echo -----------------------------------------------
echo Calculator using Windows Batch Script by Aaron
echo.
echo NOTE: This calculator does not support 
echo floating-point arithmetic. Only integer
echo calculations are allowed.
echo -----------------------------------------------
echo.
set /p sum=Enter expression: 
set /a ans=%sum%
echo.
echo = %ans%
echo -----------------------------------------------
pause
cls
echo Previous Answer: %ans%
goto top
