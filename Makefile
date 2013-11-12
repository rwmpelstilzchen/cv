all:
	rubber -m xelatex cv.tex

clean:
	-rm *.aux *.bbl *.blg *.log *.toc *.url *.cut *.bib *.run.xml *.pdf *.bst
