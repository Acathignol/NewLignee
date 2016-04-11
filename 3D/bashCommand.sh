#/bin/bash
./main 200 10000 10 32 32 0.1 0.01 0.02 0.001 0.1 0.1 0.1 0.1 0.1
Rscript Diagramme.R
mv Rplots.pdf "Pmut0/Diagramme1.pdf"
mv results.txt "Pmut0/results2.txt"

#./nom fichier
