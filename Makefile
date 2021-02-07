doc=engnotes

fast:
	pdflatex $(doc)

all:
	pdflatex $(doc)
	bibtex $(doc)
	pdflatex $(doc)
	pdflatex $(doc)

clean:
	rm -rf $(DOCUMENT).ps *.aux *.toc \
	*.blg *.bbl *.blg *.dvi *.mtc *.mtc? \
	*.maf *.log *.out *.synctex.gz \
	*.bcf *.nav *.run.xml *.snm *.vrb

