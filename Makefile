
.PHONY: all clean

all: vim.pdf

vim.pdf: vim.tex
	pdflatex vim.tex && pdflatex vim.tex

clean:
	rm vim.aux vim.dvi vim.log vim.nav vim.out \
	vim.pdf vim.snm vim.toc
