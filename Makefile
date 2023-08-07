all:
	latexmk -lualatex -file-line-error cv

pvc:
	latexmk -silent -pvc -file-line-error cv

clean:
	-rm *.aux *.bbl *.blg *.log *.toc *.url *.cut *.run.xml *.bst *.bcf *.fls *.fdb_latexmk *.out *.dvi *.idx *.ilg *.ind

distclean: clean
	-rm *.pdf
