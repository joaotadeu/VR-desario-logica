# language: pt

@remover_texto_apos_simbolos
Funcionalidade: Remover texto após simbolos

  Cenario: Cenário 1
    Dado a string de entrada "bananas, tomates # e ventiladores"
    E os marcadores "#" e "!"
    Então a saída esperada é: "bananas, tomates"

  Cenario: Cenário 2
    Dado a string de entrada "o rato roeu a roupa $ do rei % de roma"
    E os marcadores "%" e "!"
    Então a saída esperada é: "o rato roeu a roupa $ do rei"

  Cenario: Cenário 3
    Dado a string de entrada "the quick brown fox & jumped over * the lazy dog"
    E os marcadores "&" e "*" e "%" e "!"
    Então a saída esperada é: "the quick brown fox"