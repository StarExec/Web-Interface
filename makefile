PDF:
	pdflatex -draft WebInterface.tex
	pdflatex WebInterface.tex

clean:
	rm -f *.aux chapters/*.aux *.log *.out *.pdf *.toc

CI: PDF
