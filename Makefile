NAME=proj2

all:
	latex $(NAME).tex
	latex $(NAME).tex
	dvips -t a4 $(NAME).dvi
	ps2pdf $(NAME).ps
	pdflatex $(NAME).tex
	pdflatex $(NAME).tex

clean:
	-rm -f $(NAME).aux $(NAME).ps $(NAME).dvi $(NAME).log
