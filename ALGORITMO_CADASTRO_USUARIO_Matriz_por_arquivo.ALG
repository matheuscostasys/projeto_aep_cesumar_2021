//algoritmo que lista as informações de 2 pessoas
//  
//  
// Matriz
//  
//(nome, login,senha,confirmarsenha, logradouro, numero,bairro,
//estado,cidades,cep,contato,pais,idioma,datanasc).


algoritmo "ALGORITMO_LISTA_DADOS_USUARIO_MATRIZ"
var

  cadastrodeUsuario:vetor[1..4,1..14] de caracter

  L,C:inteiro
//----------------------------------------------
procedimento entrada_dados
arquivo "dadosUsuario.txt"
inicio
   para L de 1 ate 4 faca
        para c de 1 ate 14 faca
             leia(cadastrodeUsuario[L,C])
        fimpara
   fimpara

fimprocedimento
//-------------------------------
procedimento lista_dados
inicio
   para L de 1 ate 4 faca
        para c de 1 ate 14 faca
             escreval(cadastrodeUsuario[L,C]," ")
        fimpara
        escreval(" ")
   fimpara
fimprocedimento

//-------------------------------
inicio
   entrada_dados
   limpatela
   //saida
   lista_dados
fimalgoritmo

//----------------------------------------------
