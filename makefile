# Makefile for PhD dissertation

all:
	latexmk -pdf dissertation.tex

# dissertation.pdf: dissertation.tex dissertation_frontmatter.tex dissertation.bib ucsd.cls uct12.clo
# 	pdflatex dissertation
# 	bibtex dissertation
# 	pdflatex dissertation
# 	pdflatex dissertation


.PHONY: clean vclean all

clean:
	rm -f *.aux *.bbl *.blg *.fls *.lof *.log *.lot *.out *.toc

vclean: clean
	rm -f dissertation.pdf *.fdb_latexmk

