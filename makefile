TEX_ENGINE=xelatex -shell-escape
BIB_ENGINE=biber

all: clean report

report: 
	$(TEX_ENGINE) $@ && $(BIB_ENGINE) $@ && $(TEX_ENGINE) $@ && $(TEX_ENGINE) $@

clean:
	del /f *.aux
	del /f *.bcf
	del /f *.lof
	del /f *.log
	del /f *.lot
	del /f *.out
	del /f *.pdf
	del /f *.xml
	del /f *.roc
	del /f *.bbl
	del /f *.blg
	del /f *.toc