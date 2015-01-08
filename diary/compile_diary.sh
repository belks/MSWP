#find diary/ -name \*.md -type f -exec pandoc -o {}.tex {} \;
pandoc -f markdown_phpextra -o diary_bundle.tex reports/*.md
pdflatex -synctex=1 -interaction=nonstopmode 10_Diary_4.tex
rm *.out *.log *.synctex.gz *.aux
