LATEX_COMP=latexmk
LATEX_OPT=-pdf
SOURCE=master.tex

all:
	$(LATEX_COMP) $(LATEX_OPT) $(SOURCE)

clean:
	rm -rf *{~,aux,bbl,bcf,blg,fls,ilg,log,out,run.xml,toc} 
