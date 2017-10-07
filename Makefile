filename=cv_clement_lalanne.tex

all: $(filename)
	pdflatex $(filename)

clean:
	rm cv_clement_lalanne.aux cv_clement_lalanne.log cv_clement_lalanne.pdf cv_clement_lalanne.out
