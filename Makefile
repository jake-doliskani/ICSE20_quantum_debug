PAPER_NAME = main

all:
	pdflatex --shell-escape $(PAPER_NAME).tex
	bibtex   $(PAPER_NAME)
	pdflatex --shell-escape $(PAPER_NAME).tex
	pdflatex --shell-escape $(PAPER_NAME).tex
