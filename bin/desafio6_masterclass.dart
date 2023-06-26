/*DESAFIO MASTERCLASS

Os novos jogos do Mario 2D representam um marco no mundos dos vídeogames trazendo a opção de jogar com outros personagens alem do mário como Luigi, Peach, Deise e mais.
Represente um Jogo em forma de classe onde possa receber 4 players podendo ser Mario, Luigi, Peach ou Deise e que não seja necessário ter uma ordem de seleção.
Use seus conhecimentos de coesão e dos 4 pilares da POO para isso.*/

import 'package:desafio6_masterclass/functions.dart';

void main(List<String> args) {
  print('iniciando jogo');
  var player =
      int.parse(input(mensagem: 'quantos jogadores vão jogar?(até 4)'));

  adicionarPlayer(player);
}
