Algoritmo "Area do Circulo"

Var
// Se��o de Declara��es das vari�veis
valorhora, salarioliquido, quantidadeaula, salariobruto, desconto:real
nome: caracter

Inicio
escreval("Informe o seu nome")
Leia(nome)
escreval ("Ola, ", nome, ", boa noite")

escreval("Informe o valor da hora da aula: ")
Leia(valorhora)
escreval("Informe a quantidade de aulas semanais: ")
Leia(quantidadeaula)

salariobruto := ((valorhora * quantidadeaula) * 4.5)
desconto := (salariobruto * 0.11 )
salarioliquido := salariobruto - desconto

escreval("Certo " , nome , " o salario bruto � R$ ", salariobruto:10:2)
escreval("O salario liquido � R$ ", salarioliquido : 10:2)



Fimalgoritmo