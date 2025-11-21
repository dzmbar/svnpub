@echo off
:: ccc5555
svn info "%~1" | findstr /B "URL:" | clip
svn info "%~1" | findstr /B "URL:"
pause
