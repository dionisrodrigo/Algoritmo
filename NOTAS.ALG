Algoritmo "notas"

Var
mediaFinal, nota1, nota2, media : real

Inicio

mediaFinal <- 6.0

escreval("digite a primeira nota: ")
leia(nota1)

escreval("digite a segunda nota: ")
leia(nota2)

media <- (nota1 + nota2) / 2

escreval("A media final foi: ", media)

se ( media > mediaFinal) entao
   escreval("APROVADO")
senao
     escreval("Reprovado")
fimse

Fimalgoritmo