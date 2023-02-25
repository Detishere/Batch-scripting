@echo off
set /p password= password:
if "%password:~12%" == "" (
  echo Password length is incorrect
  exit/b1
)
echo Password is valid
