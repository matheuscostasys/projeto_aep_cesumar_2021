Algoritmo "cadastro_reclamacao"
//  Cadastro de reclamacao que solicita os dados:
//  vidreclamacao identificador da reclamação
//  vnomereclamacao nome da pessoa que esta efetuando a reclamacao
//  vendereco endereco de onde da sua reclamacao
//  vreclamacao reclamação
//  vdatareclamacao data do registro da reclamacao


Var
   vidreclamacao:vetor [1..1] de inteiro
   vnomereclamacao:vetor [1..1] de caracter
   vreclamacao:vetor [1..1] de caracter
   vendereco:vetor [1..1] de caracter
   vdatareclamacao:vetor [1..1] de inteiro
   L:inteiro
   vId: inteiro
//--------------------------------
procedimento cadastro_reclamacao
Inicio
   vId <- 1
   para L de 1 ate 1 faca
      escreval(" Número de Identificacao do protocolo da reclamação: ", vId)
      vidreclamacao[L]<-vId
      escreval(" digite o seu nome ou informe anônimo: " )
      leia(vnomereclamacao[L])
      escreval(" digite a sua reclamacao : " )
      leia(vreclamacao[L])
      escreval(" digite o seu endereco : " )
      leia(vendereco[L])
      escreval(" digite a data da sua reclamacao : " )
      leia(vdatareclamacao[L])
      escreval("sua reclamacao foi registrada com sucesso " )
      vId <- vId +1
   fimpara
fimprocedimento
//-------------------------------
procedimento  Lista_reclamacao
inicio
   para L de 1 ate 1 faca
      escreval("numero do protocolo: ",vidreclamacao[L]," ")
      escreval("identificacao",vnomereclamacao[L]," ")
      escreval("reclamacao",vreclamacao[L]," ")
      escreval("endereco",vendereco[L]," ")
      escreval("data da reclamacao",vdatareclamacao[L]," ")
   fimpara
fimprocedimento
//---------------------------------
Inicio
   cadastro_reclamacao
   Lista_reclamacao
Fimalgoritmo
