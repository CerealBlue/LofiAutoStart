@echo off
::=================
::This program Launches a webpage that automatically plays live lofi music.
::=================

echo LofiAutoStart Created by IceCereal
echo.

SET /p msg="y/n to play."
if %msg%==y (
	echo Start lofiAutoStart
	call:doProcess
	PAUSE
) 

EXIT


:doProcess
start chrome COMPLETE_PATH_TO:lofiPage.html
