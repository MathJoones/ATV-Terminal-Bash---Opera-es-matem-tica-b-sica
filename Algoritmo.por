// Realizar implementação de um algoritmo e realizar commit via terminal Bash sem haver conflito! 
// utilizando a chave SSH

// Matheus Cardoso de OLiveira - MathJoones 
// criei e implementei a primeira operacao basica SOMA, com base na lógica dar sequencia nas demais opecações basicas!

programa
{
	
	funcao inicio()
	{
		inteiro a, b

		escreva("Defina um valor para A : ")
		leia(a)

		escreva("Defina um valor para B : ")
		leia(b)

		inteiro soma = a + b 
		escreva("A soma de: ", a, " + ", b, " é : ", soma)

		inteiro subtracao = a - b
		escreva("\nA subtração de: ", a, " - ", b, " é : ", subtracao)

		inteiro multiplicacao = a * b
		escreva("\nA multiplicações de: ", a, " x ", b, " é: ", multiplicacao)
		
		se(b != 0)
		{
			real divisao = a / b
			escreva("\nA divisão de: ", a, " / ", b, " é : ", divisao)
		} senao {
			escreva("\n Não é possível realizar a divisão por 0")
		}
	}
}