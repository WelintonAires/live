algoritmo "Conversor de Medidas"
// Função : Converter Km em metros e metros cúbicos em litros
// Autor : Welinton Aires de Oliveira
// Data : 02/02/2023

var
opcao: real
valor: real
resultado: real

inicio

repita
   escreval ("Digite 1 para coverter quilômetros em metros")
   escreval ("Digite 2 para coverter litros em metros cúbicos")
   escreval ("Digite 3 para sair do programa")
   leia (opcao)

   se opcao = 1 entao
      escreval ("Digite o valor do quilômetro a ser convertido em metro")
      leia (valor)
      resultado <- valor * 1000
      escreval (valor," quilometro(s) equivale a ", resultado, " metro(s)")
   senao
      se opcao = 2 entao
         escreval ("Digite o valor do metro cúbico a ser convertido em litro")
         leia (valor)
         resultado <- valor * 1000
         escreval (valor," metros cúbicos equivale a ", resultado, " litro(s)")
      fimse
   fimse
ate opcao = 3
escreval ("Você saiu do sistema")
fimalgoritmo

