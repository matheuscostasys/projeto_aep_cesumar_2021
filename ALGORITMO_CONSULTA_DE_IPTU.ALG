algoritmo "ALGORITMO_CONSULTA_DE_IPTU"
//  
//  
var

   cadastrodeiptu:vetor[1..2,1..4] de caracter

   nomeUsuario:vetor[1..2] de caracter
   iptuQuantidade:vetor[1..4] de inteiro
   L,C,x:inteiro
   totalDebito:inteiro
   resultadoiptu:inteiro
   FU:inteiro

   nomePessoa:caracter
   //----------------------------------------------
procedimento entrada_dados
arquivo "IPTU.txt"
inicio
   para L de 1 ate 2 faca
      para c de 1 ate 4 faca
         leia(cadastrodeiptu[L,C])
      fimpara
   fimpara

fimprocedimento
//-------------------------------

funcao procura_iptu(nome:caracter):inteiro
var
   result,y:inteiro
inicio
   result<-0
   para L de 1 ate 2 faca
      para c de 1 ate 4 faca
         Se nome=cadastrodeiptu[L,1] entao
            result<-L
         fimse
      fimpara
   fimpara
   retorne result
fimfuncao
//----------------------------------------------
procedimento consulta_iptu

inicio
   //procura o iptu na matriz referindo-se a coluna 1 que e onde o nome
   //foi informado.
   resultadoiptu:=procura_iptu(nomePessoa)

   se (resultadoiptu=0) entao
      escreva(" IPTU informado ",nomePessoa, " nao encontrado. ")
   senao
      escreva(" IPTU informado ",nomePessoa, " foi encontrado. ")
   fimse
fimprocedimento
//----------------------------------------------
inicio
   escreva(" digite o cadastro do iptu: " )
   leia(nomePessoa)
   entrada_dados
   limpatela
   //saida
   consulta_iptu
fimalgoritmo
