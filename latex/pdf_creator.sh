#$ cat changedir.sh
#!/bin/bash
export PATH=$PATH:/usr/local/texlive/2016/bin/x86_64-linux:/usr/local/texlive/2015/bin/x86_64-linux

if [ -f TEX_final.tex ]
then
	rm TEX_final.*
        rm database_sort
	rm TEX
fi

./latex_test.sh $1 $2 $3 $4
pdflatex TEX_final.tex > log.txt
pdflatex TEX_final.tex >> log1.txt
#pdflatex TEX_final.tex >> log1.txt
#pdflatex TEX_final.tex >> log1.txt
mv -v TEX_final.pdf $4 >> log.txt
rm log1.txt
