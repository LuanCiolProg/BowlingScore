using System;
using System.Linq;
using System.Collections.Generic;

namespace ScoreBowling
{
    public class CalculadoraDePontuacao
    {
        public int[] jogadas =  new int[21];

        public int jogadaAtual = 0;
        
        public void Jogada(int pinos)
        {
            jogadas[jogadaAtual] = pinos;
            jogadaAtual++;
        }
        
        public int Pontuacao()
        {
            int indiceAtual = 0;
            int Valortotal = 0;
            for (int i = 0; i < 10; i++)
            {
                if (jogadas[indiceAtual] == 10)
                {
                    Valortotal = Valortotal + 10 + jogadas[indiceAtual + 1] + jogadas[indiceAtual + 2];
                    indiceAtual = indiceAtual + 1;
                }
                else if (jogadas[indiceAtual] + jogadas[indiceAtual + 1] == 10)
                {
                    Valortotal = Valortotal + 10 + jogadas[indiceAtual + 2];
                    indiceAtual = indiceAtual + 2;
                }
                else
                {
                    Valortotal += jogadas[indiceAtual] + jogadas[indiceAtual + 1];
                    indiceAtual = indiceAtual + 2;
                }

                
                
            }
            return Valortotal;
        }
    }
}
