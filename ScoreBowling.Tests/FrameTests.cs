using System;
using System.Threading;
using System.Xml;
using Xunit;

namespace ScoreBowling.Tests
{
    public class FrameTests
    {
        ScoreCalculator frame;


        [Fact]
        public void TodasZero()
        {
            frame = new ScoreCalculator();

            JogadasEmSequencia(20, 0, frame);
            int score = frame.Pontuação();
            Assert.Equal(0, score);
        }

        [Fact]
        public void TodosUm()
        {
            frame = new ScoreCalculator();

            JogadasEmSequencia(20, 1, frame);
            int score = frame.Pontuação();
            Assert.Equal(20, score);
        }
        [Fact]
        public void Spare()
        {
            frame = new ScoreCalculator();
            frame.Jogada(6);
            frame.Jogada(4);
            frame.Jogada(2);
            frame.Jogada(4);
            int score = frame.Pontuação();
            Assert.Equal(18, score);

        }

        [Fact]

        public void Strike()
        {
            frame = new ScoreCalculator();
            frame.Jogada(10);
            frame.Jogada(6);
            frame.Jogada(3);
            int score = frame.Pontuação();
            Assert.Equal(28, score);
        }
        
        [Fact]
        public void TodosStrike()
        {
            frame = new ScoreCalculator();
            JogadasEmSequencia(12, 10, frame);
            
            int score = frame.Pontuação();
            Assert.Equal(300, score);
        }
        private void JogadasEmSequencia(int numeroDeJogadas, int pinosDerrubados, ScoreCalculator frame)
        {
            for (int i = 0; i < numeroDeJogadas; i++)
            {
                frame.Jogada(pinosDerrubados);
            }
        }
    }
}
