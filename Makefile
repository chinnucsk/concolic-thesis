TEX=xelatex
BIB=bibtex

THESIS=thesis
BIBFILE=bibliography.bib

default: $(THESIS).tex $(THESIS).bbl
	$(TEX) $(THESIS)
	$(TEX) $(THESIS)

$(THESIS).bbl: $(THESIS).tex $(BIBFILE)
	$(TEX) $(THESIS)
	$(BIB) $(THESIS)

clean:
	rm -fv *.aux *.log *.bbl *.blg *.toc *.out *.lot *.lof *.lol $(THESIS).pdf
