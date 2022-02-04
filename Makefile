all: cv.pdf

cv.pdf: cv.tex
	latexmk -xelatex cv

clean:
	latexmk -xelatex -C cv
