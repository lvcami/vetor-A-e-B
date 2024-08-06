programa {
  funcao inicio() {
    real vetorA[10], vetorB[10] 
    para(inteiro cont=0; cont<10; cont++)  {
      escreva("Digite o vetorA: ")
      leia(vetorA[cont])
      escreva("Digite o vetorB: ")
      leia(vetorB[cont])
    }
   para(inteiro i=0; i<10; i++) {

    se(vetorA[i]==vetorB[i]){
      escreva("\nvalor do vetorA", vetorA[i]," é igual a do vetorB ", vetorB[i])

    }
    senao 
    escreva("\nO valor do vetorA ",vetorA[i]," não é igual a do vetorB ", vetorB[i])

   }     

   }

   
    }
    
  

