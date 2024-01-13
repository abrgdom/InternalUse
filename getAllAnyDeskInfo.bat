@echo off
for /f "delims=" %%i in ('"C:\Program Files (x86)\AnyDesk\AnyDesk.exe" --get-id') do set CID=%%i 
echo AnyDesk ID is: %CID%

for /f "delims=" %%i in ('"C:\Program Files (x86)\AnyDesk\AnyDesk.exe" --get-alias') do set CAlias=%%i 
echo AnyDesk Alias is: %CAlias%

for /f "delims=" %%i in ('"C:\Program Files (x86)\AnyDesk\AnyDesk.exe" --get-status') do set CStatus=%%i 
echo AnyDesk status is: %CStatus%

for /f "delims=" %%i in ('"C:\Program Files (x86)\AnyDesk\AnyDesk.exe" --version') do set CVersion=%%i 
echo AnyDesk version is: %CVersion%
