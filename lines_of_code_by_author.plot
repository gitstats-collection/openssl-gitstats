set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Dr. Stephen Henson" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Richard Levitte" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Andy Polyakov" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Bodo Möller" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Matt Caswell" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Ben Laurie" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Ulf Möller" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Rich Salz" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Geoff Thorpe" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Lutz Jänicke" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Nils Larsch" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Emilia Kasper" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Ralf S. Engelschall" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Kurt Roeckx" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Viktor Dukhovni" w lines, 'lines_of_code_by_author.dat' using 1:17 title "FdaSilvaYY" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Rob Percival" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Alessandro Ghedini" w lines, 'lines_of_code_by_author.dat' using 1:20 title "David Woodhouse" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Jonas Maebe" w lines
