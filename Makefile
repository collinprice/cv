.PHONY: cv.pdf all clean

all: cv.pdf

cv.pdf:
	latexmk -pdf cv.tex

clean:
	latexmk -CA