build:
  lualatex --interaction=batchmode --draftmode main.tex
  bib2gls main -g --support-unicode-script --quiet
  biber main --quiet
  lualatex --interaction=batchmode --draftmode main.tex
  bib2gls main -g --support-unicode-script --quiet
  lualatex --interaction=batchmode --draftmode main.tex
  lualatex --interaction=batchmode  main.tex
