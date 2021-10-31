@default_files = ("MSFD.tex"); # compile only MSFD.tex
$makeindex = "makeindex -s stylefile.ist MSFD.idx";
$recorder = 1;
$pdf_mode = 1; # tex -> PDF
$bibtex_use = 2;
$pdflatex = "pdflatex -synctex=1 -shell-escape -interaction=nonstopmode";
$clean_ext = "aux bbl blg fdb_latexmk fls log out"; # delete files with these extensions when latexmk -c
