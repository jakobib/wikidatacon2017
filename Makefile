slides.pdf: slides.md
	pandoc -s -S --latex-engine=xelatex --filter ./qids -o $@ \
		--slide-level 1 -t beamer --template vzg-slides.tex $<
