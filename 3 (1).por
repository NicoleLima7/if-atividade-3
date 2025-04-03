programa{
  funcao inicio() {
    real salario, plano, aumento
    Escrever("coloque seu plano: 10%, 15% ou 20% e seu salário.")
    leia(plano, salario)
    escolha(plano){
      caso 10:
      aumento = salario *0.10
      Escrever(salario + aumento)
      pare
      caso 15:
      aumento = salario *0.15
      Escrever(salario + aumento)
      pare
      caso 20:
      aumento = salario *0.20
      Escrever(salario + aumento)
      pare
      caso contrario:
      Escrever("plano invalido")
      retorne
    }
    
  }
}