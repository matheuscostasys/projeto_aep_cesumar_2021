Algoritmo "procurando_concurso"
//  
//  
//campos da lista de concursos PR/ESTADO
//CONCURSO SANEPAR/NOME DO CONCURSO
//AGENTE DE LEITURA/DESCRIÇÃO DO CONCURSO
//ENSINO MEDIO/ESCOLARIDADE
//1500/SALARIO
//50/TOTAL DE VAGAS

Var
   M:vetor [1..1,1..18] de caracter
   L,C:inteiro
   nome:caracter
//---------------------------------   
procedimento concurso_previstos
Arquivo "Listadeconcurso.txt"
inicio
   para l de 1 ate 1 faca
      para c de 1 ate 18 faca
         escreval(" " )
         leia(M[l,c ])
      fimpara
   fimpara

fimprocedimento
//---------------------------------
procedimento concursos
inicio
   para l de 1 ate 1 faca
      para c de 1 ate 18 faca
         escreval(M[l,c ]," " )
      fimpara
      escreval(" ")
   fimpara
fimprocedimento
//---------------------------------
funcao procura_concurso(nomeconcurso:caracter):inteiro
var
   result:inteiro
inicio
   para l de 1 ate 1 faca
      para c de 1 ate 18 faca
         se(nomeconcurso=M[l,c])entao
            result<-l
         fimse
      fimpara
   fimpara
   retorne result
fimfuncao
//---------------------------------
procedimento valida_concurso(nomeprocesso:caracter)
inicio
   se(procura_concurso(nomeprocesso) = 0) entao
      escreval("NAO ENCONTREI  O CONCURSO QUE VOCE ESTA DESEJANDO " )
   senao
      escreval("EU ENCONTREI O CONCURSO QUE VAI MUDAR A PERSPECTIVA DA SUA VIDA = ",nomeprocesso )
   fimse
fimprocedimento
//---------------------------------
Inicio
   escreval("digite o concurso desejado: " )
   leia(nome)
   concurso_previstos
   limpatela
   concursos
   valida_concurso(nome)
Fimalgoritmo
