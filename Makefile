LATEX_COMP=latexmk
LATEX_OPT=-pdf
SOURCE=master.tex

all:
	$(LATEX_COMP) $(LATEX_OPT) $(SOURCE)

clean:
	rm -rf *{~,aux,bbl,bcf,blg,dvi,fdb_latexmk,fls,ilg,log,nlo,out,run.xml,toc} 
