@echo off
echo Scanning for .download files in the current folder and subfolders...

:: Loop through all .download files in the current directory and subdirectories
for /r %%f in (*.download) do (
    :: Rename each .download file to remove the .download extension
    ren "%%f" "%%~nf"
    echo Renamed "%%f" to "%%~nf"
)

echo All .download files have been renamed in the current folder and subfolders.
pause
