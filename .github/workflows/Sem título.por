programa {
  funcao somar()
  {
    inteiro n1
    inteiro n2
    inteiro resultado
    escreva("digite um numero : ")
    leia(n1)
    escreva("digite o segundo numero : ")
    leia(n2)
     resultado = n1 + n2

     escreva ("seu resultado eh : ", resultado)
     

  }
  funcao subitrair ()
  {
    inteiro n1
    inteiro n2
    inteiro resultado
    escreva("digite um numero : ")
    leia(n1)
    escreva("digite o segundo numero : ")
    leia(n2)
     resultado = n1 - n2

     escreva ("seu resultado eh : ", resultado)
     

  }
  funcao multiplicar()
  {
    inteiro n1
    inteiro n2
    inteiro resultado
    escreva("digite um numero : ")
    leia(n1)
    escreva("digite o segundo numero : ")
    leia(n2)
     resultado = n1 * n2

     escreva ("seu resultado eh : ", resultado)
     

  }
  funcao dividir()
  {
    inteiro n1
    inteiro n2
    inteiro resultado
    escreva("digite um numero : ")
    leia(n1)
    escreva("digite o segundo numero : ")
    leia(n2)
     resultado = n1 / n2

     escreva ("seu resultado eh : ", resultado)
     

  }
  funcao inicio() {
     caracter opcao
     inteiro resultado
    escreva("ola bem vindo a cauculadora !!!!\n ")

    escreva("escolha a sua operação  : \n+ , - , * , / ")
    leia(opcao)

    se (opcao == "+")
    escreva(somar ())

    senao se   (opcao == "-")
    escreva(subitrair ()) 

    senao se (opcao == "*")
    escreva(multiplicar())

    senao se (opcao == "/")
    escreva( dividir())
     



    
  }
}
