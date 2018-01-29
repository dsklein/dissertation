# Dissertation
A repository to store all the files and history for my PhD dissertation.

This is based on the `ucsd-thesis` template. For more details, see the `TEMPLATE_FILES` directory.

### Building
I use **latexmk** as my build system. To compile the dissertation, do:
`latexmk -pdf dissertation.tex`

For convenience, this command is also bound up in a makefile, so you
can just type `make` to build or rebuild the document. `make clean`
will clean up the LaTex auxiliary files, and `make vclean` will remove
the compiled pdf and the latexmk build files.
