all:
	pdflatex resume.tex
	pdftocairo -svg resume.pdf resume.svg
