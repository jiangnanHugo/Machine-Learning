del main.pdf
latex --src-specials --synctex=-1 main 
makeindex main.idx
bibtex main
latex --src-specials --synctex=-1 main
latex --src-specials --synctex=-1 main
dvipdfmx -p a4 main
del main.bbl
del main.blg
del main.dvi
del main.idx
del main.lof
del main.log
del main.lot
del main.out
del main.synctex
del main.toc
del main.ind
del main.aux
del main.ilg
main.pdf