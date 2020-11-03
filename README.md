# Bowling-Score
Objetivo:
Programa que calcule os pontos totais de cada frame e o total de pontos ao fim do jogo.

# Regras:
Partida de boliche é formada por dez rodadas (ou frames), cada jogador tem direito a duas oportunidades de arremesso.  
Se todos pinos forem derrubados é Strike e não tem o segundo arremesso. Simbolo (X).(1 Strike equivale ao dobro de pontos no proximo frame). 
Se usar 2 chances pra derrubar todos pinos Spare. Simbolo (/).(1 Spare duplica a pontuação do proximo arremesso).
Se o jogador não derruba todos os pinos nas 2 tentativas eles chamam de Aberto. 

# Funções necessarias:
Função que calcule os pontos feitos por cada jogador em cada frame e ao final da partida.
Função que diga se o jogador fez um strike, spare, aberto ou errou tudo.(caso ele tenha feito um Strike o proximo frame vale o dobro de pontos)

# Test
should score 0 for gutter game (20 jogadas com 0 acertos, esperado 0).
should score 20 for all ones game (20 jogadas com 1 acerto cada, esperado 20).
should score 16 for a spare followed by a 3 ball ( jogada com 4 e 6, e nova jogada com 3, deverá somar 16 pontos pois a jogada com 3 contabilizará dobrada)
should score 24 for a strike followed by a 3 and a 4 ball (jogada strike (10), e jogadas seguintes com 3 e 4, total de pontos deverá ser 24).
should score 300 for perfect game ( jogar 12 strikes, pois se a ultima jogada é strike ganha mais 2 jogadas, deverá somar 300 pontos)
