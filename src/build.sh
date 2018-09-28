rm -f *.aux *.log, *.blg, *.bbl

tex_file=sbc-template
bib_file=sbc-template

pdflatex $tex_file.tex
bibtex $bib_file
pdflatex $tex_file.tex
bibtex $bib_file
pdflatex $tex_file.tex