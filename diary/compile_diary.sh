#find diary/ -name \*.md -type f -exec pandoc -o {}.tex {} \;
pandoc -o diary_bundle.tex reports/*.md
pdflatex -synctex=1 -interaction=nonstopmode 10_Diary_1.tex
