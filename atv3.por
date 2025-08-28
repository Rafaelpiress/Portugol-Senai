programa {
  funcao inicio() {
    real empregados 
    real salario_minimo
    real bicicleta
    real numero_de_bicicleta_vendida


    escreva("Qunatidade de empregados:")
    leia(empregados)

    escreva("Salario minimo:")
    leia(salario_minimo)

    escreva("Preço da bicicleta:")
    leia(bicicleta)

    escreva("Bicicleta vendidas:")
    leia(numero_de_bicicleta_vendida)


     escreva("\n",numero_de_bicicleta_vendida * bicicleta + (bicicleta * 0.50))
     
     escreva("\n",salario_minimo + salario_minimo)

     escreva ("\n",bicicleta * 0.15 / empregados, "Valor da comisão dividida para empregados ")
  }
}
