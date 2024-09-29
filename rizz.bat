@echo off
title Rizz Virus
color F

:start
set text="Hello, You're About to Get Rizzed"
echo %text%
echo set speech = Wscript.CreateObject("SAPI.spVoice") > speech.vbs
echo speech.speak %text% >> speech.vbs
start speech.vbs
timeout 4 >nul


call :Attack "Do you have a name, or can I call you mine?"
call :Attack "Are you French? Because Eiffel for you."
call :Attack "Your eyes are like an ocean, and I'm lost at sea."
call :Attack "If beauty were a crime, you'd be serving a life sentence."
call :Attack "Are you a time traveler? Because I can see you in my future."
call :Attack "Are you a camera? Because every time I look at you, I smile."


:attack
cls
echo %~1
echo set speech = Wscript.CreateObject("SAPI.spVoice") > speech.vbs
echo speech.speak "%~1" >> speech.vbs
start speech.vbs
timeout 5 >nul
exit /b

