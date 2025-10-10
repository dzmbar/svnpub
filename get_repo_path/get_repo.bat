@echo off
svn info "%~1" | findstr /B "URL:" | clip
svn info "%~1" | findstr /B "URL:"
pause