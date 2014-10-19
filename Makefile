ALL: application_poisot.pdf

application_poisot.pdf: application.md
	pandoc $< -o $@ --template=rac-template-2015-english.tex
