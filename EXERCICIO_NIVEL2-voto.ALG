Algoritmo "voto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Hiram Amaral
// Descri��o   : O programa descobrirar se voc� ir� votar ou n�o
// Autor(a)    : Artur
// Data atual  : 30/03/2022

// 0-15 nao vota
// 16-17 voto opcional
// 18-69 voto obrigatorio
// 70... voto opcional

Var

 idade: inteiro
 nome: caractere
 
Inicio

    escreval("Digite seu nome:")
    leia(nome)
    
    escreval("Digite a sua idade:")
    leia(idade)

    se idade < 16 entao
       escreva("Voc� n�o tem idade para votar!")
       senao
       se (idade >=16) e (idade < 18) ou (idade >=70)  entao
       escreva("Seu voto � opcional, logo voc� decide se vota ou n�o ")
       senao
       escreva("Voc� � obrigado a votar! ")
       fimse
       fimse


Fimalgoritmo