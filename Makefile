doc=engnotes

fast:
	xelatex $(doc)

all:
	xelatex $(doc)
	bibtex $(doc)
	xelatex $(doc)
	xelatex $(doc)

clean:
	rm -rf $(DOCUMENT).ps *.aux *.toc \
	*.blg *.bbl *.blg *.dvi *.mtc *.mtc? \
	*.maf *.log *.out *.synctex.gz \
	*.bcf *.nav *.run.xml *.snm *.vrb

