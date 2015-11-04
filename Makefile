all:
	pdflatex -shell-escape geodb
	bibtex geodb
	pdflatex -shell-escape geodb
	pdflatex -shell-escape geodb
clean:
	rm -f geodb.bbl geodb.blg geodb.dvi geodb.log geodb.pdf geodb.aux
