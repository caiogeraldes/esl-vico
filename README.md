# Material GELIEA - 2026

## Como contribuir:

### Requisitos

- Git
- Editor de texto (VSCode, (neo)vim, Emacs etc)
- Distribuição de LaTeX com LuaLaTeX
- Fontes: [Gentium Plus](https://software.sil.org/gentium/download/), [Brill](https://brill.com/page/510271), [Shafarik](https://fonts.google.com/specimen/Shafarik)
- [just](https://github.com/casey/just)

### Clonando repositório

```
git clone https://github.com/caiogeraldes/esl-vico
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
