all:
	pdflatex -shell-escape geodb
	bibtex geodb
clean:
	rm -f geodb.bbl geodb.blg geodb.dvi geodb.log geodb.pdf geodb.aux
