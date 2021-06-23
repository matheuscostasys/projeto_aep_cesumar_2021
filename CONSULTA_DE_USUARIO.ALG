//algoritmo que efetua a consulta de usuarios no banco de dados 	
//  
//  
// _Matriz_                                                                       
//
//(nome, login,senha,confirmarsenha, logradouro, numero,bairro,
//estado,cidades,cep,contato,pais,idioma,datanasc).


algoritmo "ALGORITMO_CONSULTA_DE_USUARIO"
var

   cadastrodeUsuario:vetor[1..4,1..14] de caracter

   nomeUsuario:vetor[1..4] de caracter
   usuarioQuantidade:vetor[1..14] de inteiro
   L,C,x:inteiro
   totalUsuario:inteiro
   resultadoUsuario:inteiro
   FU:inteiro

   nomePessoa:caracter
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

funcao procura_usuario(nome:caracter):inteiro
var
   result,y:inteiro
inicio
   result<-0
   para L de 1 ate 4 faca
      para c de 1 ate 14 faca
         Se nome=cadastrodeUsuario[L,1] entao
            result<-L
         fimse
      fimpara
   fimpara
   retorne result
fimfuncao
//----------------------------------------------
procedimento consulta_usuario

inicio
   //procura o usuario na matriz referindo-se a coluna 1 que e onde o nome
   //foi informado.
   resultadoUsuario:=procura_usuario(nomePessoa)

   se (resultadoUsuario=0) entao
      escreva(" Usuario informado ",nomePessoa, " nao encontrado. ")
   senao
      escreva(" Usuario informado ",nomePessoa, " foi encontrado. ")
   fimse
fimprocedimento
//----------------------------------------------
inicio
   escreva(" digite o nome do usuario: " )
   leia(nomePessoa)
   entrada_dados
   limpatela
   //saida
   consulta_usuario
fimalgoritmo
//----------------------------------------------
