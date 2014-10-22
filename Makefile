.PHONY: cv.pdf all clean

all: cv.pdf

cv.pdf: cv.tex
	latexmk -pdf

clean:
	latexmk -CA