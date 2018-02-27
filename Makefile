filename=cv_clement_lalanne

all:
	pdflatex $(filename).tex

clean: 
	rm $(filename).aux $(filename).log $(filename).pdf $(filename).out
