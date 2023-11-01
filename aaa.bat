@echo off & setlocal enabledelayedexpansion
set lineFlag = 0
for /f "delims=*" %%i in (text.txt) do (
set /a lineFlag+=1
   if !lineFlag!==2 (
      set lineContent=%%i
      echo !lineContent!
   )
)
pause