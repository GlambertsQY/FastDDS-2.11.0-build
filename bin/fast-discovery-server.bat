@echo off
rem This batch file simplifies fast-discovery-server tool scripting use by
rem offering a version independent name. It will be generated only if an unprivileged
rem installation prevents symlink creation. 

rem Bypass "Terminate Batch Job" prompt.
if "%~1"=="-FIXED_CTRL_C" (
   REM Remove the -FIXED_CTRL_C parameter
   SHIFT
   "%~dp0fast-discovery-serverd-1.0.1.exe" %*
) ELSE (
   REM Run the batch with <NUL and -FIXED_CTRL_C
   CALL <NUL %0 -FIXED_CTRL_C %*
   GOTO :EOF
)
