Algoritmo "SelecaoEncadeada3Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a sua idade: ")
leia(idade)
se (idade < 3)ou(idade > 100) entao
   escreval("Idade n�o permitida")
senao
     se (idade <= 4) entao
        escreval("Mirim")
     senao
          se (idade <= 7) entao
             escreval("Infantil A")
          senao
               se (idade <= 10) entao
                  escreval("Infantil B")
               senao
                    se (idade <= 13) entao
                       escreval("Juvenil A")
                    senao
                         se (idade <= 17) entao
                            escreval("Juvenil B")
                         senao
                              se (idade <= 50) entao
                                 escreval("Adulto")
                              senao
                                   se (idade <= 100) entao
                                      escreval("Veterano")
                                   fimse
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse


Fimalgoritmo