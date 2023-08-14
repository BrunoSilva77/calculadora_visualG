algoritmo "calculadora"
// Função : Criar um algoritmo onde possa realizar matematicas basicas
// Autor : Bruno
// Data : 14/08/2023
// Seção de Declarações 
var

   a : real
   b : real

   AuxOpc : inteiro

   //Soma

   Procedimento Soma
   
                Var
                   resultado1 : inteiro
                Inicio
                      Limpatela
                      escreval ("A soma desses valores é: ", a + b)
                      escreval ()
      
      Fimprocedimento

   //Subtração

   Procedimento Subtracao

                Var
                   resultado2 : inteiro
                Inicio
                      Limpatela
                      escreval ("A subtração desses valores é: ", a - b)
                      escreval ()
      
      Fimprocedimento

    //Divisão

    Procedimento Divisao

                 Var
                    resultado3 : inteiro
                 Inicio
                       escreval ("A divisão desses valores é: ", a / b)
                       escreval ()
      
      Fimprocedimento

      //Multiplicação

      Procedimento Multiplicacao

                   Var
                      resultado4 : inteiro
                   Inicio
                         escreval ("A multiplicação desses valores é: ", a * b)
                         escreval ()

      Fimprocedimento


      Funcao Menu : inteiro
  
             Var
                Opc: inteiro
             Inicio

                   escreval ("================= CALCULADORA =================")
                   escreval ()

                   escreval ("Digite um valor: ")
                   escreval ()
                            leia (a)
                            
                   escreval ("Digete outro valor: ")
                   escreval ()
                            leia (b)
  
                   Limpatela
  
                   escreval (" 1 - Soma")
                    escreval (" 2 - Subtração")
                     escreval (" 3 - Divisão")
                      escreval (" 4 - Multiplicação")
                       escreval (" 5 - Sair")
        
                       leia (Opc)
        
             retorne Opc
        
        FimFuncao
   
inicio

      repita
            AuxOpc <- Menu
            
             Se (AuxOpc = 1)Entao
                Soma
             Senao
                  Se (AuxOpc = 2)Entao
                   Subtracao
             Senao
                  Se (AuxOpc = 3)Entao
                     Divisao
             Senao
                  Se (AuxOpc = 4)Entao
                     Multiplicacao
      Fimse
      Fimse
      Fimse
      Fimse

      ate (AuxOpc = 5)

fimalgoritmo
