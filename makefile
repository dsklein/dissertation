# Makefile for PhD dissertation

template.pdf: template.tex template_frontmatter.tex template.bib template.bbl
	pdflatex template
	pdflatex template


.PHONY: clean vclean

clean:
	rm -f *.aux *.toc *.lof *.lot *.log

vclean: clean
	rm -f *.pdf

