REM requires UTILITIES4905 env var point to utilities repo
@ECHO OFF
gnuplot.exe -c %UTILITIES4905%\trace.windows.csv %1
quit
