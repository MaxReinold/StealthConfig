@echo off
git clone https://github.com/StealthSov/StealthConfig --quiet>nul
echo Copying files from git clone into cfg...
xcopy StealthConfig /E /H /Y /Q >nul
echo Cleaning up files (1/2)...
rmdir /S /Q StealthConfig >nul
echo Cleaning up files (2/2)...
del /F /Q .gitattributes
echo Finished! 
echo Press any key to exit.
pause>nul
