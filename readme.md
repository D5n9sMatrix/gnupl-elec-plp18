# welcome gnupl-elec
appendix guides platform gnuplot to client shark contributes about expression of values to form the applicative about platform gnuplot utilized all method and groups of shark to make analysis of plot
utilized the geometric about the type of arithmetic values about expression abstract in interface graph
product type produced about mathematics.
```gnuplot
#!/usr/bin/gnuplot -persist
#
#    
#    	G N U P L O T
#    	Version 5.4 patchlevel 2    last modified 2021-06-01 
#    
#    	Copyright (C) 1986-1993, 1998, 2004, 2007-2021
#    	Thomas Williams, Colin Kelley and many others
#    
#    	gnuplot home:     http://www.gnuplot.info
#    	faq, bugs, etc:   type "help FAQ"
#    	immediate help:   type "help"  (plot window: hit 'h')
# set terminal wxt 0 size 350, 239 enhanced font "Verdana,8" persist
# set output
unset clip points
set clip one
unset clip two
unset clip radial
set errorbars front 1.000000 
unset border
set zdata 
set ydata 
set xdata 
set y2data 
set x2data 
set boxwidth
set boxdepth 0
set style fill  empty border
set style rectangle back fc  bgnd fillstyle   solid 1.00 border lt -1
set style circle radius graph 0.02 
set style ellipse size graph 0.05, 0.03 angle 0 units xy
set dummy x, y
set format x "% h" 
set format y "% h" 
set format x2 "% h" 
set format y2 "% h" 
set format z "% h" 
set format cb "% h" 
set format r "% h" 
set ttics format "% h"
set timefmt "%d/%m/%y,%H:%M"
set angles radians
set tics back
unset grid
unset raxis
set theta counterclockwise right
set style parallel front  lt black linewidth 2.000 dashtype solid
set key notitle
set key fixed right top vertical Right noreverse enhanced autotitle nobox
set key noinvert samplen 4 spacing 1 width 0 height 0 
set key maxcolumns 0 maxrows 0
set key noopaque
unset key
unset label
set label 1 "0" at 25.0000, 57.0000, 0.00000 left norotate front textcolor linestyle 1 nopoint
set label 2 "cm" at 37.0000, 57.0000, 0.00000 left norotate front textcolor linestyle 1 nopoint
set label 3 "5" at 225.000, 57.0000, 0.00000 left norotate front textcolor linestyle 1 nopoint
set label 4 "m" at 237.000, 57.0000, 0.00000 left norotate front textcolor linestyle 1 nopoint
set label 5 "10" at 420.000, 57.0000, 0.00000 left norotate front textcolor linestyle 1 nopoint
set label 6 "m" at 442.000, 57.0000, 0.00000 left norotate front textcolor linestyle 1 nopoint
set label 7 "20" at 820.000, 57.0000, 0.00000 left norotate front textcolor linestyle 1 nopoint
set label 8 "m" at 842.000, 57.0000, 0.00000 left norotate front textcolor linestyle 1 nopoint
set label 9 "30" at 1620.00, 57.0000, 0.00000 left norotate front textcolor linestyle 1 nopoint
set label 10 "m" at 1642.00, 57.0000, 0.00000 left norotate front textcolor linestyle 1 nopoint
unset arrow
set arrow 1 from 31.0000, 40.0000, 0.00000 to 1642.00, 57.0000, 0.00000 nohead front nofilled linecolor rgb "white"  linewidth 1.500 dashtype solid
set arrow 2 from 31.0000, 57.0000, 0.00000 to 31.0000, 57.0000, 0.00000 nohead front nofilled linecolor rgb "white"  linewidth 1.500 dashtype solid
set arrow 3 from 1673.00, 57.0000, 0.00000 to 1673.00, 57.0000, 0.00000 nohead front nofilled linecolor rgb "white"  linewidth 1.500 dashtype solid
set arrow 4 from 3315.00, 57.0000, 0.00000 to 3315.00, 57.0000, 0.00000 nohead front nofilled linecolor rgb "white"  linewidth 1.500 dashtype solid
set arrow 5 from 4957.00, 57.0000, 0.00000 to 4957.00, 57.0000, 0.00000 nohead front nofilled linecolor rgb "white"  linewidth 1.500 dashtype solid
set arrow 6 from 6599.00, 57.0000, 0.00000 to 6599.00, 57.0000, 0.00000 nohead front nofilled linecolor rgb "white"  linewidth 1.500 dashtype solid
set arrow 7 from 8241.00, 57.0000, 0.00000 to 8241.00, 57.0000, 0.00000 nohead front nofilled linecolor rgb "white"  linewidth 1.500 dashtype solid
set arrow 8 from 9883.00, 57.0000, 0.00000 to 9883.00, 57.0000, 0.00000 nohead front nofilled linecolor rgb "white"  linewidth 1.500 dashtype solid
set arrow 9 from 11525.0, 57.0000, 0.00000 to 11525.0, 57.0000, 0.00000 nohead front nofilled linecolor rgb "white"  linewidth 1.500 dashtype solid
set arrow 10 from 13167.0, 57.0000, 0.00000 to 13167.0, 57.0000, 0.00000 nohead front nofilled linecolor rgb "white"  linewidth 1.500 dashtype solid
set arrow 11 from 14809.0, 57.0000, 0.00000 to 14809.0, 57.0000, 0.00000 nohead front nofilled linecolor rgb "white"  linewidth 1.500 dashtype solid
set arrow 12 from 16451.0, 57.0000, 0.00000 to 16451.0, 57.0000, 0.00000 nohead front nofilled linecolor rgb "white"  linewidth 1.500 dashtype solid
set arrow 13 from 18093.0, 57.0000, 0.00000 to 18093.0, 57.0000, 0.00000 nohead front nofilled linecolor rgb "white"  linewidth 1.500 dashtype solid
unset style line
set style line 1  linecolor rgb "white"  linewidth 1.500 dashtype solid pointtype 1 pointsize default
unset style arrow
set style histogram clustered gap 2 title textcolor lt -1
unset object
unset walls
set style textbox  transparent margins  1.0,  1.0 border  lt -1 linewidth  1.0
set offsets 0, 0, 0, 0
set pointsize 1
set pointintervalbox 1
set encoding default
unset polar
unset parametric
unset spiderplot
unset decimalsign
unset micro
unset minussign
set view 60, 30, 1, 1
set view azimuth 0
set rgbmax 255
set samples 100, 100
set isosamples 10, 10
set surface 
unset contour
set cntrlabel  format '%8.3g' font '' start 5 interval 20
set mapping cartesian
set datafile separator whitespace
set datafile nocolumnheaders
unset hidden3d
set cntrparam order 4
set cntrparam linear
set cntrparam levels 5
set cntrparam levels auto
set cntrparam firstlinetype 0 unsorted
set cntrparam points 5
set size ratio -1 1,1
set origin 0,0
set style data points
set style function lines
unset xzeroaxis
unset yzeroaxis
unset zzeroaxis
unset x2zeroaxis
unset y2zeroaxis
set xyplane relative 0.5
set tics scale  1, 0.5, 1, 1, 1
set mxtics default
set mytics default
set mztics default
set mx2tics default
set my2tics default
set mcbtics default
set mrtics default
set nomttics
unset xtics
unset ytics
unset ztics
unset x2tics
unset y2tics
unset cbtics
unset rtics
unset ttics
set title "" 
set title  font "" textcolor lt -1 norotate
set timestamp bottom 
set timestamp "" 
set timestamp  font "" textcolor lt -1 norotate
set trange [ * : * ] noreverse nowriteback
set urange [ * : * ] noreverse nowriteback
set vrange [ * : * ] noreverse nowriteback
set xlabel "" 
set xlabel  font "" textcolor lt -1 norotate
set x2label "" 
set x2label  font "" textcolor lt -1 norotate
set xrange [ * : * ] noreverse writeback
set x2range [ * : * ] noreverse writeback
set ylabel "" 
set ylabel  font "" textcolor lt -1 rotate
set y2label "" 
set y2label  font "" textcolor lt -1 rotate
set yrange [ * : * ] noreverse writeback
set y2range [ * : * ] noreverse writeback
set zlabel "" 
set zlabel  font "" textcolor lt -1 norotate
set zrange [ * : * ] noreverse writeback
set cblabel "" 
set cblabel  font "" textcolor lt -1 rotate
set cbrange [ * : * ] noreverse writeback
set rlabel "" 
set rlabel  font "" textcolor lt -1 norotate
set rrange [ * : * ] noreverse writeback
unset logscale
unset jitter
set zero 1e-08
set lmargin at screen 0
set bmargin at screen 0
set rmargin at screen 1
set tmargin at screen 1
set locale "pt_BR.UTF-8"
set pm3d explicit at s
set pm3d scansautomatic
set pm3d interpolate 1,1 flush begin noftriangles noborder corners2color mean
set pm3d clip z 
set pm3d nolighting
set palette positive nops_allcF maxcolors 0 gamma 1.5 color model RGB 
set palette rgbformulae 7, 5, 15
set colorbox default
set colorbox vertical origin screen 0.9, 0.2 size screen 0.05, 0.6 front  noinvert bdefault
set style boxplot candles range  1.50 outliers pt 7 separation 1 labels auto unsorted
set loadpath 
set fontpath
set psdir
set fit brief errorvariables nocovariancevariables errorscaling prescale nowrap v5
GNUTERM = "wxt"
I = {0.0, 1.0}
VoxelDistance = 0.0
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
## Last datafile plotted: "/home/denis/Workspace/gnupl-elec/gnu/matrix/img/shark/shark.jpg"
plot "/home/denis/Workspace/gnupl-elec/gnu/matrix/img/shark/shark.jpg" binary filetype=jpg with rgbimage
#    EOF
```