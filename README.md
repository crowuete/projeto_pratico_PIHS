# Primeiro projeto prático da matéria Programação para Interfaceamento de Hardware e Software

Alunos: Caetano Vendrame Mantovani (ra: 135846) e Vitor da Rocha Machado (ra: 132769)

Este trabalho tem como objetivo demonstrar vários níveis de integração entre  módulos e bibliotecas de funções escritas na linguagem C, além, também, de implementar um código fonte de alto nível (Lua, no nosso caso) embutido via interpretador e estendido através de novas funcionalidades implementadas via chamada de funções em uma aplicação escrita na linguagem C.

## Esta implementação possui:
- Um programa principal escrito em C (main.c), que implementa a demonstração; 
- Uma biblioteca de funções externa, também escrita em C, que implementa o algoritmo de Levenshtein para o cálculo da distância de edição entre strings;
- Uma cópia dos códigos fontes da biblioteca com o algoritmo de Levenshtein (arquivos .c e .h) na pasta do projeto;
- Um programa auxiliar escrito em Lua que demonstra via impressão no terminal a distância de Levenshtein para, pelo menos, quatro pares de strings;
- Um arquivo Makefile que inclui os métodos: make (que compila o projeto), make run (que executa o programa principal e faz a demonstração do algoritmo) e make clean (que limpa todos os arquivos produzidos pela compilação, tanto o executável, quanto eventuais arquivos intermediários);
- Um arquivo README.md (este documento) com a documentação do projeto;
- Um arquivo license com a licença do código fonte;

## Estrutura de arquivos e pastas do projeto
- src/
- levenshtein.c
- levenshtein.h
- license
- main.c
- Makefile
- script.lua

## Alterações na biblioteca Levenshteins
- Não foram feitas alterações. Foi utilizado apenas os arquivos levenshtein.c e levenshtein.h, o resto dos arquivos foi desconsíderado.

## Licença

Este projeto está licenciado sob a The MIT License — veja o arquivo license para mais detalhes.

## Requisitos:
- Linguagem C (compilador GCC);
- Interpretador Lua (versão 5.4.8 foi utilizada);

## Compilando
```bash
make 
```

## Executando
```bash
make run 
```

## Limpando os arquivos gerados
```bash
make clean 
```