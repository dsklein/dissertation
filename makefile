# Makefile for PhD dissertation

template.pdf: template.tex template_frontmatter.tex template.bib template.bbl
	pdflatex template
	pdflatex template


.PHONY: clean vclean

clean:
	rm -f *.aux *.blg *.lof *.log *.lot *.toc

vclean: clean
	rm -f template.pdf

