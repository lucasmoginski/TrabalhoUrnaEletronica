# TrabalhoUrnaEletronica

Desenvolvimento da Urna Eletrônica
Professor: Tauller Matos


Dados técnicos


Grupo máximo de 2 pessoas
Data de entrega: 22/05

Valor: 3 pontos para AV1

Especificação do Trabalho

Cada equipe deverá implementar uma "urna eletrônica" no programa Visualg. O sistema deverá ter as seguintes funcionalidades mínimas:

1.1 ) Primeiramente para se iniciar o programa deverá ser informada uma senha de acesso, cuja senha será: 1505. Enquanto esta senha não for digitada corretamente o sistema não poderá ser inicializado;

1.2) Deverá ser passada ao usuário a informação a seguir:
1.2.1) Digite 1 para iniciar a votação ou 0 para encerrar a votação.

1.3) Caso o usuário digite 1 o sistema deverá colher as seguintes informações:
1.3.1) Solicitar ao eleitor que vote em seu candidato a Prefeito. O sistema deverá ter cadastrado os seguintes candidatos a prefeito:

- Herbert – número 90
- Ribeiro – número 95

1.3.1.1) O sistema deverá perguntar se o candidato deseja confirmar o voto. Se sim, processa, caso contrário deverá solicitar que ele vote novamente.


1.3.2) Solicitar ao eleitor que vote em seu candidato a vereador. O sistema deverá ter cadastrado os seguintes candidatos a vereador:

- Barone – número 90000
- Bidu – número 90999
- Monteiro – número 95000
- João Fera – número 95999

1.3.2.1) O sistema deverá perguntar se o candidato deseja confirmar o voto. Se sim, processa, caso contrário, deverá solicitar que ele vote novamente.

1.3.3) O sistema deve dar a opção do usuário votar em branco ou nulo.
1.3.3.1) O sistema deverá perguntar se o candidato deseja confirmar o voto. Se sim, processa, caso contrário deverá solicitar que ele vote novamente.
1.3.4) Este processo deve ser repetido até o mesário digitar 0. Ou seja, o flag, para finalizar a votação.
1.3.5) Encerrada a votação, ou seja, digitado 0 o sistema deverá imprimir na tela as seguintes informações:
1.3.5.1) O número de votos de cada candidato;
1.3.5.2) O número de votos em branco;
1.3.5.3) O número de votos nulos;
1.3.5.4) O prefeito eleito.
1.3.5.2) O vereador mais votado.

Obs:1) Estes são os requisitos mínimos exigidos .

Segunda Implementação – Com arquivos diferentes

Obs:2) Sugere-se uma implementação onde a cada dois (2) votos que o candidato a vereador (Barone) receber deve-se retirar um voto do candidato Barone e passá-lo para o candidato a vereador (Bidu). Lembre-se, esta implementação, ela deverá ser outro sistema.
Com isto, a dupla mostrará 2 arquivos.