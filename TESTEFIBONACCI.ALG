Algoritmo "TesteFibonacci"

Var
     numero, fib1, fib2, fib3: inteiro
     pertence: logico
     

Inicio
 escreva ("Informe um número para verificar se pertence a sequencia de Fibonacci: ")
 escreval
 leia(numero)
 
 fib1 <- 0
 fib2 <- 1
 pertence <- falso
 
 se (numero = fib1) ou (numero = fib2) entao
 pertence <- verdadeiro
 fimse
 escreval
 
 enquanto fib2 < numero faca
 fib3 <- fib1 + fib2
 fib1 <- fib2
 fib2 <- fib3
 
 se (fib2 = numero) entao
 pertence <- verdadeiro
 fimse
 fimenquanto
 
 se pertence entao
 escreval ("O número", numero, " pertence a sequencia de Fibonacci.")
 senao
 escreval ("O número", numero, " Não pertence a sequencia de Fibonacci.")
 fimse
 

Fimalgoritmo