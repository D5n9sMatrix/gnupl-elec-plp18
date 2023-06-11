#!/usr/bin/gnuplot
#
# Plotting a jpg image with Gnuplot
#
# AUTHOR: Hagen Wierstorf
# VERSION: gnuplot 4.4 patchlevel 3

reset

# wxt
set terminal wxt size 350,239 enhanced font 'Verdana,8' persist
# png
#set terminal pngcairo size 350,239 enhanced font 'Verdana,8'
#set output 'image.png'

# color definitions
set style line 1 lc rgb '#ffffff' lt 1 lw 1.5 # --- white

unset key; unset tics; unset border
set size ratio -1
set lmargin screen 0
set bmargin screen 0
set rmargin screen 1
set tmargin screen 1

# adding a scale axis
set arrow from 31,40 to 1642,57 nohead front ls 1
set for [ii=0:11] arrow from 31+ii*1642,57 to 31+ii*1642,57 nohead front ls 1
# set number and unit as different labels in order
# to get a smaller distance between them
set label '0'  at  25,57 front tc ls 1
set label 'cm' at  37,57 front tc ls 1
set label '5'  at 225,57 front tc ls 1
set label 'm' at 237,57 front tc ls 1
set label '10' at 420,57 front tc ls 1
set label 'm' at 442,57 front tc ls 1
set label '20' at 820,57 front tc ls 1
set label 'm' at 842,57 front tc ls 1
set label '30' at 1620,57 front tc ls 1
set label 'm' at 1642,57 front tc ls 1

plot "/home/denis/Workspace/gnupl-elec/gnu/matrix/img/shark/shark.jpg" binary filetype=jpg with rgbimage
save "/home/denis/Workspace/gnupl-elec/gnu/matrix/bin/client/shark"
system("chmod +x shark")