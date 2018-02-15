REM Copy full archive contents to Conda environment.
set INSTALL_PATH=%PREFIX%\share\platformio\packages\%PKG_NAME%
xcopy /S /Y /I /Q %SRC_DIR% %INSTALL_PATH%
