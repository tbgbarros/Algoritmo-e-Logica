Algoritmo "Desconto"

Var
// Se��o de Declara��es das vari�veis
valorprod1,quamtidade1,desconto:real
nome: caracter

Inicio
escreval("Informe o seu nome")

Leia(nome)

escreval ("Ola, ", nome, ", boa noite")
//soma
escreval("Informe o valor do produto!!")
Leia(valorprod1)
escreval("Informe a quantidade de produtos!!")
Leia(quamtidade1)


desconto := (valorprod1 * quamtidade1 ) * 0.9
//porcentagem :=  * resultado
escreval("Certo " , nome," o desconto � R$", desconto)

Fimalgoritmo