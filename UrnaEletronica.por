programa
{
	
	funcao inicio()
	{
		//Valida Senha
		enquanto(senha !=  1505){
        		escreval("Digite a senha para ligar a urna:")
        		leia(senha)
        	}

		//Iniciar Votação?
		repita{
			escreval("Digite 1 para iniciar votação ou 0 para Encerrar votação:")
      		leia(opcao)
		}
		ate((opcao>-1) e (opcao<2))

limpatela

se (opcao = 1) entao
   //Continua a votação até que escolha FIM(0)
   repita
      //Votação para prefeito
      repita
            escreval("Escolha o número do prefeito desejado:")
            escreval("0 - Para votar em branco")
            escreval("99 - Para votar nulo")
            escreval("90 - Herbert")
            escreval("95 - Ribeiro")
            leia(voto)
            escreval("Digite 1 para confirmar seu voto!")
            leia(opcao)
      ate opcao=1

      se voto=90 entao
         hebert := hebert + 1
      fimse
      se voto=95 entao
         ribeiro:= ribeiro +1
      fimse
      se voto=0 entao
         branco := branco + 1
      fimse
      se voto=99 entao
         nulo := nulo + 1
      fimse

         //Votação para vereador
       repita
            escreval("Escolha o número do vereador desejado:")
            escreval("90000 - Barone")
            escreval("90999 - Bidu")
            escreval("95000 - Monteiro")
            escreval("95999 - João Fera")
            escreval("0 - Para votar em branco")
            escreval("99 - Para votar nulo")
            leia(voto)
            escreval("Digite 1 para confirmar seu voto!")
            leia(opcao)
       ate opcao=1

      se voto=90000 entao
         barone := barone + 1
      fimse
      se voto=90999 entao
         bidu:= bidu +1
      fimse
      se voto=95000 entao
         monteiro:=monteiro+1
      fimse
      se voto=95999 entao
         joaofera:=joaofera+1
      fimse
      se voto=0 entao
         branco := branco + 1
      fimse
      se voto=99 entao
         nulo := nulo + 1
      fimse

      escreval("Digite 0 para finalizar as votações.")
      leia(fim)
      limpatela
   ate fim=0
   
       se barone > 1 entao
          adultera := barone div 2
          bidu: = bidu + adultera
          barone := barone - adultera
       fimse
       
   // 1.3.5.1) O número de votos de cada candidato;
   escreval("Votos para Prefeito:")
   escreval("Hebert: ", hebert)
   escreval("Ribeiro: ", ribeiro)

   escreval

   escreval("Votos para Vereador:")
   escreval("Barone: ", barone)
   escreval("Bidu: ", bidu)
   escreval("Monteiro: ", monteiro)
   escreval("Joao Fera: ", joaofera)

   escreval

   //1.3.5.2) O número de votos em branco;
   escreval("Votos em Branco: ", branco)
   //1.3.5.3) O número de votos nulos;
   escreval("Votos Nulos: ", nulo)

   escreval

   //1.3.5.4) O prefeito eleito.
   se hebert > ribeiro entao
      escreval("O Prefeito eleito foi: Hebert")
   fimse
   se ribeiro> hebert entao
      escreval("O Prefeito eleito foi: Ribeiro")
   fimse
   se hebert = ribeiro entao
      escreval("Nenhum Prefeito foi eleito")
   fimse


   //1.3.5.2) O vereador mais votado
   se barone > bidu entao
      maior := barone
      eleito := "Barone"
   senao
      maior := bidu
      eleito := "Bidu"
   fimse
   se ((monteiro>joaofera) e (monteiro>maior)) entao
      maior := monteiro
      eleito := "Monteiro"
   fimse
   se ((joaofera>monteiro) e (joaofera>maior)) entao
      maior := joaofeira
      eleito := "João Feira"
   fimse

   se maior<>0 entao
      escreval("O Vereador mais votado foi: ", eleito, " com ", maior, " voto(s).")
   senao
      escreval("Nenhum Vereador foi eleito.")

fimse
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */