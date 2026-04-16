# Material GELIEA - 2026

## Macros locais

Para facilitar, criei alguns macros, use `./chaps/03_fonologia.tex` de
referência.

### \gloss

Denota glosa.

### \pietrans

Transliteração PIE com itálico.

### \grafema e \cirigraf

Denotam grafemas com as chaves angulares, `\cirilgraf` faz a conversão do
cirílico para facilitar.

### \cirilocsex

Produz um exemplo do tipo `<CIRÍLICO>/<OCSTRANSLITERADO>`
Se apenas um argumento for passado, a transliteração será idêntica.
Se quiser transliterações distintas, separar por vírgula: `\cirilocsex{<CIRÍLICO>/<OCSTRANSLITERADO>}`

### \cirilex, \ocsex

Cirílico e OCS transliterados na fonte apropriada.

### \ciritrans, \ocstrans

Cirílico e OCS transliterados sem alteração da fonte.

## Como contribuir:

### Requisitos

- Git
- Editor de texto (VSCode, (neo)vim, Emacs etc)
- Distribuição de LaTeX com LuaLaTeX
- [just](https://github.com/casey/just)

**As fontes agora vem incluídas em ./assets/fonts/**

### Clonando repositório

```
git clone https://github.com/caiogeraldes/esl-vico --recursive
```

### Editando documento

Utilize como modelo o arquivo `./chaps/03_fonologia.tex`, creio que as coisas
estão mais ou menos autodescritivas. Qualquer dúvida entre em contato.

### Compilando o documento

Uma vez realizadas as modificações, compile o documento para saber se nenhum
erro foi produzido.
Rode:

```
just build
```

### Enviando mudanças

Uma vez terminadas as modificações e checado se tudo compilou corretamente,
rode (em `<>` são coisas que você deve substituir pela informação adequada):

```
git add <arquivos modificados>
git commit -m "<detalhes sobre a modificação feita>"
git push origin main
```

Uma vez realizado este processo, siga as instruções de como realizar um [Pull Request](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request).

## Ajudas de edição

### Comandos básicos:

Além dos comando mencionados acima, utilize estes para facilitar:

- Itálico: `\emph{texto}`
- Negrito: `\textbf{texto}`
- Sublinhado: `\underline{texto}`
- Seção/subseção/subsubseção/subsubsubseção `\section{titulo}; \subsection{título}; \subsubsection{título}; \paragraph{título}`
- Tabelas: ver abaixo
- Listas não numeradas:
```
\begin{compactitem}[--]
\item Item 1
\item Item 2
\end{compactitem}
```
- 
- Listas numeradas:
```
\begin{compactenum}
\item Item 1
\item Item 2
\end{compactenum}
```

### Gerador de tabelas

Use [isso aqui](https://www.tablesgenerator.com/) se quiser fazer tabelas mais ou menos bonitas e ajudar no trabalho.

### Tabelas de transcrição

Se quiser economizar tempo com os diacríticos e agilizar a diagramação, siga
essas tabelas:

#### Cirílico

| ASCII | Cirílico  |
| ----- | --------- |
| '     | ꙿ         |
| @     | *titulus* |
| C     | ч         |
| E     | ѣ         |
| G     | ћ         |
| I     | ь         |
| S     | ш         |
| St    | щ         |
| U     | ъ         |
| Z     | ж         |
| a     | а         |
| b     | б         |
| c     | ц         |
| d     | д         |
| dz    | ѕ         |
| dz'   | ꙁ         |
| e     | є         |
| f     | ф         |
| g     | г         |
| g'    | г҄         |
| i     | и         |
| i2    | ꙇ         |
| ja    | ꙗ         |
| je    | ѥ         |
| ju    | ю         |
| jõ    | ѭ         |
| jẽ    | ѩ         |
| k     | к         |
| ks    | ѯ         |
| l     | л         |
| l'    | л҄         |
| m     | м         |
| n     | н         |
| n'    | н҄         |
| o     | о         |
| o2    | ѡ         |
| p     | п         |
| ps    | ѱ         |
| r     | р         |
| r'    | р҄         |
| s     | с         |
| t     | т         |
| th    | ѳ         |
| u     | оу        |
| u2    | ѵ         |
| v     | в         |
| x     | х         |
| y     | ꙑ         |
| z     | з         |
| õ     | ѫ         |
| ẽ     | ѧ         |


#### OCS Transliterado


| ASCII | Unicode  |
| ----- | -------- |
| '     | ’        |
| *C    | Č        |
| \*S   | Š        |
| \*Z   | Ž        |
| \*c   | C        |
| \*i   | I        |
| \*s   | S        |
| \*z   | Z        |
| C     | č        |
| E     | ě        |
| I     | ь        |
| S     | š        |
| U     | ъ        |
| Z     | ž        |
| õ     | ǫ        |
| ẽ     | ę        |

#### PIE

| ASCII | Unicode  |
| ----- | -------- |
| A     | ā        |
| A/    | ā́        |
| E     | ē        |
| E/    | ḗ        |
| I     | ī        |
| I/    | ī́        |
| L     | l̥        |
| L/    | ĺ̥        |
| LL    | l̥̄        |
| LL/   | l̥̄́        |
| M     | m̥        |
| N     | n̥        |
| O     | ō        |
| O/    | ṓ        |
| R     | r̥        |
| R/    | ŕ̥        |
| RR    | r̥̄        |
| RR/   | r̥̄́        |
| U     | ū        |
| U/    | ū́        |
| bh    | bʰ       |
| c     | k̑        |
| cw    | k̑ʷ       |
| dh    | dʰ       |
| gh    | gʰ       |
| gw    | gʷ       |
| gwh   | gʷʰ      |
| h1    | h₁       |
| h2    | h₂       |
| h3    | h₃       |
| j     | ĝ        |
| jh    | ĝʰ       |
| jw    | ĝʷ       |
| k'    | ǵ        |
| k'    | ḱ        |
| kw    | kʷ       |
| lR    | l̥        |
| lR/   | ĺ̥        |
| lRR   | l̥̄        |
| lRR/  | l̥̄́        |
| u̯'    | w        |
| w     | u̯        |
| y     | i̯        |
| É     | ḗ        |
| Ó     | ṓ        |
