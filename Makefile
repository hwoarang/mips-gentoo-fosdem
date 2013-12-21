ELEMENTNAME=mips-gentoo-fosdem2014

all: doc clean

doc: $(ELEMENTNAME).tex
	texi2pdf $(ELEMENTNAME).tex

clean:
	rm -rf *.{aux,toc,log,out,snm,nav,lot,lol,lof}
