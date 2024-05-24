
Crie um método que receba dois parâmetros: uma string e um array.
Essa função deve remover todo o texto que vier após qualquer um dos símbolos recebidos no array.
Implemente os três cenários de testes abaixo que vão validar seu método:
Cenário 1
Dado a string de entrada “bananas, tomates # e ventiladores”
E os marcadores [“#”, “!”]
Então a saída esperada é: “bananas, tomates”
Cenário 2
Dado a string de entrada “o rato roeu a roupa $ do rei % de roma”
E os marcadores [“%”, “!”]
Então a saída esperada é: “o rato roeu a roupa $ do rei”
Cenário 3
Dado a string de entrada “the quick brown fox & jumped over * the lazy dog”
E os marcadores [“&”, “*”, “%”, “!”]
Então a saída esperada é: “the quick brown fox”

Pré-requisitos
Instalar Ruby
Bundler

git clone <URL_do_seu_repositório>
Substitua <URL_do_seu_repositório> pela URL do seu repositório Git.

Navegar para o Diretório do Projeto:

Instalando Dependências:
gem install bundler
bundle install

depois executar o projeto usando o comando cucumber
