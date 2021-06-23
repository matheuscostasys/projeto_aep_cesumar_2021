Algoritmo "procura_informacao"
// Neste algoritmo estamos buscando no arquivo txt os dados da reclamacao
//podemos procurar a reclamacao existente no banco de dados do txt.
//  

Var
   M:vetor [1..5,1..5] de caracter
   L,C:inteiro
   procurareclamacao:CARACTER
   P:INTEIRO
//----------------------------------
Procedimento insere_dados
Arquivo "Listadereclamacao.txt"
inicio
   PARA L de 1 ATE 5 FACA
      PARA C DE 1 ATE 5 FACA
         LEIA(M[L,C])
      FIMPARA
   FIMPARA
fimprocedimento
//----------------------------------
procedimento busca_reclamacao
inicio
   P<-0
   PARA L DE 1 ATE 5 FACA
      PARA C DE 1 ATE 1 FACA
         SE (procurareclamacao=M[L,C]) ENTAO
            P<-L
         FIMSE
      FIMPARA
   FIMPARA
   SE (P=0) ENTAO
      ESCREVA ("NAO ENCONTREI A RECLAMACAO " )
   SENAO
      ESCREVA ("ENCONTREI A RECLAMACAO ",procurareclamacao," E ELE ESTA NA POSICAO",P)
   FIMSE
fimprocedimento
//----------------------------------   
INICIO
   ESCREVA("PROCURE NA MATRIZ A RECLAMACAO A SER DIGITADA " )
   LEIA(procurareclamacao)
   insere_dados
   busca_reclamacao
Fimalgoritmo
