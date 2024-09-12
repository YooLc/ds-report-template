.PHONY: all clean

all: report

report: report.tex
	lualatex -shell-escape report.tex
	lualatex -shell-escape report.tex

clean:
	rm -rf *.aux *.log *.out *.toc *.synctex.gz _minted-report svg-inkscape