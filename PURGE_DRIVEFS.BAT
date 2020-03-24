@echo off
echo:purging GoogleDriveFS APP DATA

::	Get Just Dirs that are purgable -- below would be included
::	for /d %i in (%localappdata%\Google\*) do @echo:%i


rclone purge "%localappdata%\Google\DriveFS\a2FpamF5QGlkZWFsd2luZHMuY29t"

goto:eof