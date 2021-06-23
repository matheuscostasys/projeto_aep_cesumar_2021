//algoritmo que lista as informações de 2 pessoas
//  
//  
// vetor
//  
//(nome, login,senha,confirmarsenha, logradouro, numero,bairro,
//estado,cidades,cep,contato,pais,idioma,datanasc).


algoritmo "ALGORITMO_CADASTRO_DADOS_USUARIO_VETOR_SOLICITA_DADOS"
var

  Pessoanome:vetor[1..2] de caracter
  Pessoalogin:vetor[1..2] de caracter
  Pessoasenha:vetor[1..2] de caracter
  Pessoaconfirmarsenha:vetor[1..2] de caracter
  Pessoalogradouro:vetor[1..2] de caracter
  Pessoanumero:vetor[1..2] de inteiro
  Pessoabairro:vetor[1..2] de caracter
  Pessoaestado:vetor[1..2] de caracter
  Pessoacidades:vetor[1..2] de caracter
  Pessoacep:vetor[1..2] de inteiro
  Pessoacontato:vetor[1..2] de inteiro
  Pessoapais:vetor[1..2] de caracter
  Pessoaidioma:vetor[1..2] de caracter
  Pessoadatanasc:vetor[1..2] de inteiro
  x:inteiro
//----------------------------------------------
procedimento entrada_dados
inicio
   para x de 1 ate 2 faca
      escreval("Digite o Nome: ")
      leia(Pessoanome[x])
      escreval("Digite o Login: ")
      leia(Pessoalogin[x])
      escreval("Digite a senha: ")
      leia(Pessoasenha[x])
      escreval("Confirme a senha: ")
      leia(Pessoaconfirmarsenha[x])
      escreval("Digite o logradouro: ")
      leia(Pessoalogradouro[x])
      escreval("Digite o numero: ")
      leia(Pessoanumero[x])
      escreval("Digite o bairro: ")
      leia(Pessoabairro[x])
      escreval("Digite o estado: ")
      leia(Pessoaestado[x])
      escreval("Digite a cidade: ")
      leia(Pessoacidades[x])
      escreval("Digite o cep: ")
      leia(Pessoacep[x])
      escreval("Digite o contato: ")
      leia(Pessoacontato[x])
      escreval("Digite o pais: ")
      leia(Pessoapais[x])
      escreval("Digite o idioma: ")
      leia(Pessoaidioma[x])
      escreval("Digite a data nascimento: ")
      leia(Pessoadatanasc[x])
   fimpara
fimprocedimento
//-------------------------------
procedimento lista_dados
inicio
   para x de 1 ate 2 faca
      escreval("Nome: ", Pessoanome[x])
      escreval("Login: ",Pessoalogin[x])
      escreval("Senha: ", Pessoasenha[x])
      escreval("Confirmacao da senha: ",Pessoaconfirmarsenha[x])
      escreval("Endereco: ",Pessoalogradouro[x])
      escreval("Numero: ",Pessoanumero[x])
      escreval("Bairro: ",Pessoabairro[x])
      escreval("Estado: ",Pessoaestado[x])
      escreval("Cidades: ",Pessoacidades[x])
      escreval("Cep: ", Pessoacep[x])
      escreval("Contato: ", Pessoacontato[x])
      escreval("Pais: ",Pessoapais[x])
      escreval("Idioma: ",Pessoaidioma[x])
      escreval("Data de Nascimento: ",Pessoadatanasc[x])
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
