set key noenhanced
set bars fullwidth
set style data histograms
set style fill solid border -1
set style histogram errorbars gap 5 lw 1
set style line 1 lc rgb "black" 
set style line 2 lc rgb "black" 
set style line 3 lc rgb "#A9A9A9" 
set style line 4 lc rgb "red" 
set style line 5 lc rgb "red" 
set style line 6 lc rgb "red" 
set style line 7 lc rgb "red" 
set style line 8 lc rgb "red" 
set style line 9 lc rgb "red" 
set style line 10 lc rgb "red" 
set style line 11 lc rgb "#FF1493" 
set style line 12 lc rgb "#FF1493" 
set style line 13 lc rgb "red" 
set style line 14 lc rgb "#228B22" 
set style line 15 lc rgb "#7FFF00" 
set style line 16 lc rgb "#228B22" 
set style line 17 lc rgb "blue" 
set style line 18 lc rgb "blue" 

set style increment user 
plot "tmp/rho_proj2_p200_H0D4A1_679_.dat" u 1:0:xtic(1) ti col, '' u 2:0 ti col, '' u 3:0 ti col, '' u 4:0 ti col, '' u 5:0 ti col, '' u 6:0 ti col, '' u 7:0 ti col, '' u 8:0 ti col, '' u 9:0 ti col, '' u 10:0 ti col, '' u 11:0 ti col, '' u 12:0 ti col, '' u 13:0 ti col, '' u 14:0 ti col, '' u 15:0 ti col, '' u 16:0 ti col, '' u 17:0 ti col, '' u 18:0 ti col
set yrange [GPVAL_DATA_Y_MIN - 0.2 : GPVAL_DATA_Y_MAX +0.2] 
replot 
