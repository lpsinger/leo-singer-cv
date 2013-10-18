all: cv.pdf

cv.pdf: cv.tex
	xelatex cv

clean:
	rm -f cv.{aux,log,out,pdf}