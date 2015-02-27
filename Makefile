all: clean pdf svg png
pdf:
	pdflatex resume.tex
svg:
	pdftocairo -svg resume.pdf resume.svg
png:
	pdftocairo -png resume.pdf resume
	mv resume-1.png resume.png
clean:
	rm resume.pdf resume.png resume.svg
