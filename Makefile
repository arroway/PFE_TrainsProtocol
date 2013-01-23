all: rapport.pdf

rapport.pdf:
		texi2pdf rapport.tex

clean:
		rm -f *.pdf *.aux *.log *.nav *.out *.snm *.toc *.png
