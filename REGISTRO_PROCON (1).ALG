algoritmo "registro_procon"
//  
// 

Var
   M:vetor [1..1,1..7] de caracter
   L,C:inteiro
   nome:caracter
   nomeprocon:caracter
//-------------------------------
procedimento procura_procon
Arquivo "registro_procon.txt"
inicio
   para l de 1 ate 1 faca
      para c de 1 ate 7 faca
         escreva(" ")
         leia(M[l,c])
      fimpara
   fimpara
fimprocedimento
//------------------------------
procedimento encontrando_procon
inicio
   para l de 1 ate 1 faca
      para c de 1 ate 7 faca
         escreva(M[L,c]," ")
      fimpara
      escreval(" ")
   fimpara
fimprocedimento
//---------------------------------------------
funcao localiza_procon(nomeprocon:caracter):inteiro
var
   result:inteiro
inicio
   para l de 1 ate 1 faca
      para c de 1 ate 7 faca
         se(nomeprocon=M[l,c])entao
            result<-l
         fimse
      fimpara
   fimpara
   retorne result
fimfuncao
//---------------------------------------------
procedimento valida_procon(nomeprocesso:caracter)
inicio
   se( localiza_procon(nomeprocesso) = 0) entao
      escreval(" nao encontrei no banco de informações o problema reportado." )
   senao
      escreval(" eu verifiquei no banco de informacoes e o seu problema ja está sendo analisado por um analista, identificacao do processo: ",nomeprocesso )
   fimse
fimprocedimento
//---------------------------------------------
Inicio
   escreval(" digite  a sua reclamacao no procon e fale de forma detalhada " )
   leia(nome)
   procura_procon
   limpatela
   encontrando_procon
   valida_procon(nome)
fimalgoritmo
