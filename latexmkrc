@default_files = ("MSFD9.tex"); # compile only MSFD9.tex
$recorder = 1;
$pdf_mode = 1; # tex -> PDF
$bibtex_use = 2;
$pdflatex = "pdflatex -shell-escape -interaction=nonstopmode";
$clean_ext = "aux bbl blg fdb_latexmk fls log out"; # delete files with these extensions when latexmk -c
