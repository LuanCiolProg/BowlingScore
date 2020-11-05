using System;
using System.Threading;
using System.Xml;
using Xunit;

namespace ScoreBowling.Tests
{
    public class FrameTests
    {
        CalculadoraDePontuacao frame;
        public FrameTests()
        {
            frame = new CalculadoraDePontuacao();
        }


        [Fact]
        public void TodasZero()
        {

            JogadasEmSequencia(20, 0);
            int score = frame.Pontuacao();
            Assert.Equal(0, score);
        }

        [Fact]
        public void TodosUm()
        {

            JogadasEmSequencia(20, 1);
            int score = frame.Pontuacao();
            Assert.Equal(20, score);
        }
        [Fact]
        public void Spare()
        {
            frame.Jogada(6);
            frame.Jogada(4);
            frame.Jogada(2);
            frame.Jogada(4);
            int score = frame.Pontuacao();
            Assert.Equal(18, score);

        }

        [Fact]

        public void Strike()
        {
            frame.Jogada(10);
            frame.Jogada(6);
            frame.Jogada(3);
            int score = frame.Pontuacao();
            Assert.Equal(28, score);
        }
        
        [Fact]
        public void TodosStrike()
        {
            JogadasEmSequencia(12, 10);
            
            int score = frame.Pontuacao();
            Assert.Equal(300, score);
        }
        private void JogadasEmSequencia(int numeroDeJogadas, int pinosDerrubados)
        {
            for (int i = 0; i < numeroDeJogadas; i++)
            {
                frame.Jogada(pinosDerrubados);
            }
        }
    }
}
