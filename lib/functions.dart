import 'dart:io';

import 'package:desafio6_masterclass/class.dart';

String input({required String mensagem}) {
  String? input;
  while (input == null) {
    print(mensagem);
    input = stdin.readLineSync();
  }
  return input;
}


void adicionarPlayer(int players) {
  for (var i = 0; i < players; i++) {
    var personagem = input(
            mensagem: 'qual personagem deseja escolher?\n'
                'M = Mario\n'
                'L = Luigi\n'
                'P = Peach\n'
                'D = Deise\n')
        .toUpperCase();
    selecionarPersonagem(personagem);
    print('-------------------\n');
  }
}

void selecionarPersonagem(String seletor) {
  switch (seletor) {
    case 'M':
      var jogador = Jogador(
          nome: input(mensagem: 'digite seu nome'), personagem: Mario());
      print(
          '${jogador.nome} seu personagem é: ${jogador.personagem!.exibirStatus}');

      break;
    case 'L':
      var jogador = Jogador(
          nome: input(mensagem: 'digite seu nome'), personagem: Luigi());
      print(
          '${jogador.nome} seu personagem é: ${jogador.personagem!.exibirStatus}');

      break;
    case 'P':
      var jogador = Jogador(
          nome: input(mensagem: 'digite seu nome'), personagem: Peach());
      print(
          '${jogador.nome} seu personagem é: ${jogador.personagem!.exibirStatus}');

      break;
    case 'D':
      var jogador = Jogador(
          nome: input(mensagem: 'digite seu nome'), personagem: Deise());
      print(
          '${jogador.nome} seu personagem é: ${jogador.personagem!.exibirStatus}');

      break;
    default:
      print('personagem invalido');
  }
}

