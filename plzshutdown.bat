@echo off
set marker_file="C:\Path\To\marker.txt"

rem Check if the marker file exists
if exist %marker_file% (
    rem Execute the shutdown script
    call "C:\Path\To\shutdown_script.bat"
    
    rem Delete the marker file
    del %marker_file%
)
