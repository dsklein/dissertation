# Makefile for PhD dissertation

dissertation.pdf: dissertation.tex dissertation_frontmatter.tex dissertation.bib dissertation.bbl
	pdflatex dissertation
	pdflatex dissertation


.PHONY: clean vclean

clean:
	rm -f *.aux *.blg *.lof *.log *.lot *.toc

vclean: clean
	rm -f dissertation.pdf

