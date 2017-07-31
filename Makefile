PAPER = cv

all: pdf
	
clean:

	-rm -f *.aux cv.log *.dvi *.blg *.bbl *.inx *.aut *.toc *.tod *.out

pdf:
	pdflatex $(PAPER)
	bibtex $(PAPER)
	pdflatex $(PAPER)
	pdflatex $(PAPER)



