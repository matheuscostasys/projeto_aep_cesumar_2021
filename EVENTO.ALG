Algoritmo "semnome"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2021
Var
   M:vetor[1..3,1..5] de inteiro
   L,C:inteiro
   G:caracter
   P:inteiro
   //---------------
procedimento insera_informacao
Arquivo "EVENTO.txt"
inicio
   para L DE 1 ATE 3 FACA
      PARA C DE 1 ATE 5 FACA
         leia(M[L,C])
      FIMPARA
   FIMPARA

fimprocedimento

Inicio
   escreval("Procure na matriz o evento " )
   //leia(G)
   insera_informacao
   P<-0
   para L de 1 ate 3 faca
      para c de 1 ate 5 faca
         se(G=m[l,c]) entao
            P<-L
         fimse
      fimpara
   fimpara

   se(P=0) entao
      escreval("nao encontrei oque esta procurando infelismente" )
   senao
      escreval("encontrei o evento desejado ",G," e ele esta na posicao ",P)
   fimse

Fimalgoritmo