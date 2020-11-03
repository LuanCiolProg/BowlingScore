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

            for (int i = 0; i < 20; i++)
            {
                frame.Jogada(0);
            }
            int score = frame.Pontua��o();
            Assert.Equal(0, score);
        }

        [Fact]
        public void TodosUm()
        {
            frame = new ScoreCalculator();

            for (int i = 0; i < 20; i++)
            {
                frame.Jogada(1);
            }
            int score = frame.Pontua��o();
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
            int score = frame.Pontua��o();
            Assert.Equal(18, score);

        }

        [Fact]

        public void Strike()
        {
            frame = new ScoreCalculator();
            frame.Jogada(10);
            frame.Jogada(6);
            frame.Jogada(3);
            int score = frame.Pontua��o();
            Assert.Equal(28, score);
        }
        
        [Fact]
        public void TodosStrike()
        {
            frame = new ScoreCalculator();

            for (int i = 0; i < 12; i++)
            {
                frame.Jogada(10);
            }
            int score = frame.Pontua��o();
            Assert.Equal(300, score);
        }

    }
}
