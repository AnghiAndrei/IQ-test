@echo off
cls
color C
title la tua password siberia
:avvio
cls
echo ------------------------
echo.
echo digiti la tua password
echo.
echo ------------------------
SET/p "qq=>"
if %qq%==latuapassword goto sba
if %qq%==siberia goto hh
if %qq%==info goto de
goto avvio
:de
cls
echo ------------------------
echo.
echo   programma creato il 
echo        22-7-2020
echo.
echo             by Angly
echo                    Regna
echo.
echo ------------------------
echo premi a per ritornare alla prova
pause>nul
goto avvio
:hh
cls
echo ------------------------
echo.
echo      XD -100 IQ XD
echo Compa era troppo facile 
echo.
echo ------------------------
echo premi a per ritornare alla prova
pause>nul
goto avvio
:sba
cls
echo ------------------------
echo.
echo la password e sbagliata
echo.
echo ------------------------
SET/p "aa=>"
if %aa%==sbagliata goto 2
goto avvio
:2
cls
echo ------------------------
echo.
echo     prova di nuovo
echo.
echo ------------------------
SET/p "ss=>"
if %ss%==dinuovo goto 4
goto avvio
:4
cls
echo ------------------------
echo.
echo       +100 IQ
echo  ba, compa conplimenti
echo  hai superati er test
echo.
echo ------------------------
pause>nul
goto end
:end
end