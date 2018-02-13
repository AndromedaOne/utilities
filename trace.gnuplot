set terminal x11 size 1850,800
set datafile separator ','
set terminal x11 linewidth 2
theFile=ARG1
set title theFile
print theFile
print ARG1 
plot for [col=2:4] theFile using 1:col with lines title columnhead
pause -1
