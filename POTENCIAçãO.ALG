Algoritmo "Potenciação"

Var

Base, Expoente, Resultado, Contador: inteiro

Inicio

Escreva("Digite a base (b): ")
Leia (Base)
Escreva("Digite o expoente (r): ")
Leia(Expoente)

Se (Base > 0) E (Expoente > 0) Entao
   Resultado <- 1
   Contador <- 1
   
Enquanto contador <= Expoente faca
   Resultado <- Resultado * Base
   Contador <- Contador + 1

FimEnquanto

Escreva("O resultado de ", Base, " elevado a ", Expoente, " é igual a ", Resultado)
  Senao
    Escreva("Os números a e b devem ser inteiros e positivos.")
  FimSe


Fimalgoritmo