make: 
	pdflatex main ; bibtex main ; bibtex main ; pdflatex main ; pdflatex main

clean:
	rm main.aux  main.blg  main.log  main.out  main.synctex.gz  main.toc main.bbl  main.lof  main.lot  main.pdf
