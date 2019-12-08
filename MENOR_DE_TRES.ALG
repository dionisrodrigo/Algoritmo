Algoritmo "menor_de_tres"

Var
n1,n2,n3 : inteiro

Inicio
escreva("digite primeiro numero: ")
leia(n1)
escreva("digite segundo numero: ")
leia(n2)
escreva("digite terceiro numero: ")
leia(n3)


se (n1 < n2) e (n1 < n3) entao
   escreva(" o menor numero é: ", n1)

senao
   se (n2< n1) e (n2  < n3) entao
       escreva("o menor numero é: ", n2)
senao
escreva(" o menor numero eh : ", n3)
fimse

fimse
Fimalgoritmo