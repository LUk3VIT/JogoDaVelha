programa {
  funcao inicio() {

    inteiro jogador1 = 0, vitoria = 0, i=0, c=0
    inteiro campo [3][3]

    enquanto (vitoria != 0){
      escreva(": _ / _ / _ :\n")
      escreva(": _ / _ / _ :\n")
      escreva(": _ / _ / _ :\n\n")

      para (i = 0; i < 3; i++) {
        para (c = 0; c < 3; c++) {
          campo[i][c] = 0
        }
      }
      

      escreva("Jogador X, pode jogar: ")
      leia(jogador1)      

    
      
    }
  }
}
