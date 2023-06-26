
abstract class Personagem {
  final String _nome;
  final int _vida;
  final int _agilidade;
  final int _forca;

  Personagem(this._nome, this._vida, this._agilidade, this._forca);

  get exibirStatus {
   var status ={'Nome':_nome, 'Vida':_vida, 'Agilidade':_agilidade, 'Forca':_forca};
    return status;
  }

  
}

class Mario extends Personagem {
  Mario({
    nome = 'Mario',
    vida = 6,
    agilidade = 3,
    forca = 6,
  }) : super(
          nome,
          vida,
          agilidade,
          forca,
        );
}

class Luigi extends Personagem {
  Luigi({
    nome = 'Luigi',
    vida = 6,
    agilidade = 6,
    forca = 3,
  }) : super(
          nome,
          vida,
          agilidade,
          forca,
        );
}

class Peach extends Personagem {
  Peach({
    nome = 'Peach',
    vida = 3,
    agilidade = 8,
    forca = 4,
  }) : super(
          nome,
          vida,
          agilidade,
          forca,
        );
}

class Deise extends Personagem {
  Deise({
    nome = 'Deise',
    vida = 4,
    agilidade = 8,
    forca = 3,
  }) : super(
          nome,
          vida,
          agilidade,
          forca,
        );
}

class Jogador {
  final String nome;
  Personagem? personagem;
  Jogador({
    required this.nome,
    required this.personagem,
  });
}


