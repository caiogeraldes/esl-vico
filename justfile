build: clean
  lualatex --interaction=batchmode --draftmode main.tex
  bib2gls main -g --support-unicode-script --quiet
  biber main --quiet
  lualatex --interaction=batchmode --draftmode main.tex
  bib2gls main -g --support-unicode-script --quiet
  lualatex --interaction=batchmode --draftmode main.tex
  lualatex --interaction=batchmode  main.tex

clean:
  rm -f *.glstex *.lof *.synctex.gz *.aux *.log *.bbl *.bcf *.blg *n.glg *.out *.run.xml *.toc *.lot *.pdf main.synctex\(busy\)
