Algoritmo "pagamentos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
valorProduto,desconto,precoFinal:real
formaPagamento,quantidadeParcelas:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva ("Digite o valor do produto: ")
  leia( valorProduto)
  escreval("1 - Pagamento à vitsa")
  escreval("2 - Pagamento à prazo")
  escreval("Digite a forma de pagamento")
  leia (formaPagamento)
  limpatela
  //pagamento à vista
  se(formaPagamento = 1) entao
  desconto<- valorProduto*0.1
  precoFinal<- valorProduto - desconto
  senao
  fimse
  //pagamento parcelado
  se (formaPagamento = 2) entao
  Escreva("Digite quantidade de parcelas, em até 6x: ")
  leia (quantidadeParcelas)
  precoFinal<- valorProduto / quantidadeParcelas
  senao
  fimse
  limpatela
  escolha formapagamento
  caso (1)
  escreval ("Valor do produto: ", valorProduto :3:2)
  escreval("Forma de Pagamento: à vista")
  escreval("Valor do desconto: ", desconto :3:2)
  escreval("Total a pagar: R$", precofinal :3:2)

  caso(2)
  escreval ("Valor do produto: ", valorProduto :3:2)
  escreval("Forma de Pagamento: à prazo")
  escreval ("Qantidade de parcelas: ",quantidadeParcelas)
  escreval("Valor por parcelas: R$", precofinal :3:2)
  escreval("Total à Prazo: ", valorProduto :3:2)
   fimescolha
Fimalgoritmo