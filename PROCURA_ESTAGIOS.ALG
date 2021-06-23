Algoritmo "procura_estagios"
//  
//  
Var
   M:vetor [1..4,1..3] de caracter
   l,c:inteiro
   nome:caracter
//---------------------------
procedimento alimenta_banco_dados
arquivo "Lista_estagio.txt"
inicio
   para l de 1 ate 4 faca
      para c de 1 ate 3 faca
         escreval(" ")
         leia(M[l,c])
      fimpara
   fimpara
fimprocedimento
//---------------------------
funcao procura_vaga(nomevaga:caracter):inteiro
var
   result:inteiro
inicio
   para l de 1 ate 4 faca
      para c de 1 ate 3 faca
         se(nomevaga=M[l,c]) entao
            result<-l
         fimse
      fimpara
   fimpara
   retorne result
fimfuncao
//---------------------------
procedimento informa_estagios
Inicio
   para l de 1 ate 4 faca
      para c de 1 ate 3 faca
         escreval(M[l,c]," ")
      fimpara
      escreval(" ")
   fimpara
   
   se(procura_vaga(nome) = 0) entao
      escreval("nao encontrei a vaga me desculpe pela inconveniencia  " )
   senao
      escreval(" meus parabens voce encontrou a vaga do seus sonhos ",nome )
   fimse
fimprocedimento
//---------------------------
Inicio
   escreval("digite a vaga desejada " )
   leia(nome)
   alimenta_banco_dados
   informa_estagios   
Fimalgoritmo
