//algoritmo que lista as informações de 2 pessoas
//  
//  
// vetor
//  
//(nome, login,senha,confirmarsenha, logradouro, numero,bairro,
//estado,cidades,cep,contato,pais,idioma,datanasc).


algoritmo "ALGORITMO_LISTA_DADOS_USUARIO_VETOR"
var

  Pessoanome:vetor[1..4] de caracter
  Pessoalogin:vetor[1..4] de caracter
  Pessoasenha:vetor[1..4] de caracter
  Pessoaconfirmarsenha:vetor[1..4] de caracter
  Pessoalogradouro:vetor[1..4] de caracter
  Pessoanumero:vetor[1..4] de inteiro
  Pessoabairro:vetor[1..4] de caracter
  Pessoaestado:vetor[1..4] de caracter
  Pessoacidades:vetor[1..4] de caracter
  Pessoacep:vetor[1..4] de inteiro
  Pessoacontato:vetor[1..4] de inteiro
  Pessoapais:vetor[1..4] de caracter
  Pessoaidioma:vetor[1..4] de caracter
  Pessoadatanasc:vetor[1..4] de inteiro
  x:inteiro
//----------------------------------------------
procedimento entrada_dados
arquivo "dadosUsuario.txt"
inicio
   para x de 1 ate 4 faca
      leia(Pessoanome[x])
      leia(Pessoalogin[x])
      leia(Pessoasenha[x])
      leia(Pessoaconfirmarsenha[x])
      leia(Pessoalogradouro[x])
      leia(Pessoanumero[x])
      leia(Pessoabairro[x])
      leia(Pessoaestado[x])
      leia(Pessoacidades[x])
      leia(Pessoacep[x])
      leia(Pessoacontato[x])
      leia(Pessoapais[x])
      leia(Pessoaidioma[x])
      leia(Pessoadatanasc[x])
   fimpara
fimprocedimento
//-------------------------------
procedimento lista_dados
inicio
   para x de 1 ate 4 faca
      escreval(Pessoanome[x])
      escreval(Pessoalogin[x])
      escreval(Pessoasenha[x])
      escreval(Pessoaconfirmarsenha[x])
      escreval(Pessoalogradouro[x])
      escreval(Pessoanumero[x])
      escreval(Pessoabairro[x])
      escreval(Pessoaestado[x])
      escreval(Pessoacidades[x])
      escreval(Pessoacep[x])
      escreval(Pessoacontato[x])
      escreval(Pessoapais[x])
      escreval(Pessoaidioma[x])
      escreval(Pessoadatanasc[x])
      escreval(" ")
   fimpara
fimprocedimento
//-------------------------------
inicio
   entrada_dados
   //verifica_profissoes
   limpatela
   //saida
   lista_dados
fimalgoritmo

//----------------------------------------------
