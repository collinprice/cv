.PHONY: cv.pdf all clean

all: cv.pdf

resume:
	latexmk -pdf resume.tex

cv.pdf:
	latexmk -pdf cv.tex

clean:
	latexmk -CA