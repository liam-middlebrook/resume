all:
	pdflatex resume.tex
	pdftocairo -svg resume.pdf resume.svg
	pdftocairo -png resume.pdf resume
	mv resume-1.png resume.png
