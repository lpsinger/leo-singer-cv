all: cv.pdf

cv.pdf: cv.tex
	xelatex cv

clean:
	rm -f cv.{aux,fdb_latexmk,fls,log,out,pdf,xdv}