programa 
{
  funcao inicio() 
  {
    inteiro numero, contador, fatorial
    escreva("Digite o Número: ")
    leia(numero)
    limpa()

    contador = numero-1
    fatorial = numero
    enquanto (contador>0)
    {
      fatorial = fatorial * contador
      contador = contador - 1
    }
    escreva("O fatorial de ", numero, " é: ", fatorial)
  }

}
