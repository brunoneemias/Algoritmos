

Algoritmo "Jogo da Velha"

Var
   matriz: vetor [1..3,1..3] de caractere
   matriz2: vetor[1..3,1..3] de inteiro
   entrada, continuar,vezJogador,condcaoVitoria,jogarNovamente: caractere
   linha,coluna,contador,turnos,placarX,placarO,Empates: inteiro
   //-----------------------------------------------------
   procedimento exibirNatela()
   inicio
         escreval("-------------------Placar--------------------")
         escreval("   Jogador X:",placarX,"   Jogador O:",placarO, "  Empates:",Empates)
         escreval("-------------------Placar--------------------")
         escreval("Jogadas invalidas não serão contabilizadas!!!")
         escreval
         para linha <- 1 ate 3 faca
             para coluna <- 1 ate 3 faca
                 escreva("|",matriz[linha,coluna],"|")
             fimpara
         escreval
         fimpara
   fimprocedimento
   //------------------------------------------------------
   procedimento preencherMatriz()
   inicio
         turnos <- 0
         contador <- 0
         para linha <- 1 ate 3 faca
             para coluna <- 1 ate 3 faca
                 contador <- contador + 1
                 matriz[linha,coluna] <- numPcarac(contador)
                 matriz2[linha,coluna] <- 0
             fimpara
         fimpara
   fimprocedimento
   //--------------------------------------------------------
   procedimento jogadorX()
   var
      jogada: inteiro
   inicio
         turnos <- turnos + 1
         vezJogador <- "X"
         repita
             escreval
             escreval("Jogador X faça sua jogada: ")
             leia (entrada)
             para linha <- 1 ate 3 faca
                 para coluna <- 1 ate 3 faca
                     se (matriz[linha,coluna] = entrada) entao
                        se(matriz2[linha,coluna] = 0) entao
                           matriz[linha,coluna] <- "X"
                           matriz2[linha,coluna] <- 1
                           jogada <- 1
                        fimse
                     fimse
                 fimpara
             fimpara
             limpatela
             exibirNatela()
         ate jogada = 1
   fimprocedimento
   //------------------------------------------------------------
   procedimento jogadorO()
   var
      jogada: inteiro
   inicio
         turnos <- turnos + 1
         vezJogador <- "O"
         repita
             escreval
             escreval("Jogador O faça sua jogada: ")
             leia (entrada)
             para linha <- 1 ate 3 faca
                 para coluna <- 1 ate 3 faca
                     se (matriz[linha,coluna] = entrada) entao
                        se(matriz2[linha,coluna] = 0) entao
                           matriz[linha,coluna] <- "O"
                           matriz2[linha,coluna] <- 1
                           jogada <- 1
                        fimse
                     fimse
                 fimpara
             fimpara
             limpatela
             exibirNatela()
         ate jogada = 1
   fimprocedimento
   //-------------------------------------------------------------
   procedimento checaLinhas()
   var
   contLinhaX,contLinhaO: inteiro
   inicio
         para linha <- 1 ate 3 faca
             para coluna <- 1 ate 3 faca
                 se (matriz[linha,coluna] = "X") entao
                     contLinhaX <- contLinhaX + 1
                     se (contLinhaX = 3) entao
                         condcaoVitoria <- "Horizontal"
                         placarX <- placarX + 1
                         fimdeJogo()
                     fimse
                 fimse
                 se (matriz[linha,coluna] = "O") entao
                     contLinhaO <- contLinhaO + 1
                     se (contLinhaO = 3) entao
                         condcaoVitoria <- "Horizontal"
                         placarO <- placarO + 1
                         fimdeJogo()
                     fimse
                 fimse
             fimpara
             contLinhaX <- 0
             contLinhaO <- 0
         fimpara
   fimprocedimento
  //---------------------------------------------------------------
  procedimento checaColunas()
  var
  contColunaX, contColunaO: inteiro
  inicio
        para linha <- 1 ate 3 faca
            para coluna <- 1 ate 3 faca
                se(matriz [coluna,linha] = "X") entao
                   contColunaX <- contColunaX + 1
                   se(contColunaX = 3) entao
                      condcaoVitoria <- "Vertical"
                      placarX <- placarX + 1
                      fimdeJogo()
                   fimse
                fimse
                se(matriz [coluna,linha] = "O") entao
                   ContColunaO <- ContColunaO + 1
                   se(contColunaO = 3) entao
                      condcaoVitoria <- "Vertical"
                      placarO <- placarO + 1
                      fimdeJogo()
                   fimse
                fimse
            fimpara
            contColunaX <- 0
            contColunaO <- 0
        fimpara
  fimprocedimento
  //---------------------------------------------------------------
  procedimento checaDiagonal()
  var
  contDiagonalX, contDiagonalO : inteiro
  inicio
        para linha <- 1 ate 3 faca
            para coluna <- 1 ate 3 faca
                se (linha = coluna) entao
                    se (matriz[linha,coluna] = "X") entao
                       contDiagonalX <- contDiagonalX + 1
                       se (contDiagonalX = 3) entao
                          condcaoVitoria <- "Diagonal"
                          placarX <- placarX + 1
                          fimdeJogo()
                       fimse
                    fimse
                    se (matriz[linha,coluna] = "O") entao
                       contDiagonalO <- contDiagonalO + 1
                       se (contDiagonalO = 3) entao
                          condcaoVitoria <- "Diagonal"
                          placarO <- placarO + 1
                          fimdeJogo()
                       fimse
                    fimse
                fimse
            fimpara
        fimpara
  fimprocedimento
  //--------------------------------------------------------------
  procedimento checaDiagonalOposta()
  var
  contDiagOpostaX,contDiagOpostaO: inteiro
  linha: inteiro
  inicio
        linha <- 1
        para coluna <- 3 ate 1 passo -1 faca
            se (matriz[linha,coluna] = "X") entao
               contDiagOpostaX <- contDiagOpostaX + 1
               se(contDiagOpostaX = 3) entao
                  condcaoVitoria <- "Diagonal"
                  placarX <- placarX + 1
                  fimdeJogo()
               fimse
            fimse
            se (matriz[linha,coluna] = "O") entao
               contDiagOpostaO <- contDiagOpostaO + 1
               se(contDiagOpostaO = 3) entao
                  condcaoVitoria <- "DiagonalSecundaria"
                  placarO <- placarO + 1
                  fimdeJogo()
               fimse
            fimse
            linha <- linha + 1
        fimpara
  fimprocedimento
  //--------------------------------------------------------------
  procedimento empate()
  inicio
        Empates <- Empates + 1
        continuar <- "n"
        limpatela
        exibirNatela()
        escreval
        escreval("Empate")
        escreval
        Escreval("A proxima rodada começa com o jogador que perdeu!")
        Escreva("Deseja Jogar novamente[s/n]?")
        leia (jogarNovamente)
        se(jogarNovamente = "s") entao
            continuar <-"s"
            limpatela
            preencherMatriz()
            exibirNatela()
        fimse
  fimprocedimento
  //--------------------------------------------------------------
  procedimento fimdeJogo()
  inicio
        limpatela
        exibirNatela()
        continuar <- "n"
        escreval
        Escreval("O Jogador ", vezJogador," venceu")
        Escreval("Condição de vitoria ",condcaoVitoria)
        Escreval
        Escreval("A proxima rodada começa com o jogador que perdeu!")
        Escreva("Deseja Jogar novamente[s/n]?")
        leia (jogarNovamente)
        se(jogarNovamente = "s") entao
            continuar <-"s"
            limpatela
            preencherMatriz()
            exibirNatela()
        senao
             escreval("Fim de jogo")
        fimse
  fimprocedimento
  //--------------------------------------------------------------
Inicio

      preencherMatriz()
      exibirNatela()
      repita
            se((continuar <> "n") e (turnos < 9))entao
                jogadorX()
                checaLinhas()
                checaColunas()
                checaDiagonal()
                checaDiagonalOposta()
                limpatela
                exibirNatela()
            fimse
            se((continuar <> "n") e (turnos < 9))entao
                jogadorO()
                checaLinhas()
                checaColunas()
                checaDiagonal()
                checaDiagonalOposta()
                limpatela
                exibirNatela()
            fimse
            se(turnos >= 9) entao
               empate()
            fimse
      ate (continuar = "n")

Fimalgoritmo
