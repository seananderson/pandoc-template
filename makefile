all: pdf

pdf:
	pandoc -H options.sty -s -S -V fontsize=11pt --bibliography=ms.bib --csl=ecology.csl --latex-engine=xelatex ms.md -o ms.pdf
