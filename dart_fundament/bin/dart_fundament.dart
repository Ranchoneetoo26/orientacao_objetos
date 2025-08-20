void main() {
  print('Hello, Dart!');

  String frase = 'Essa e uma frase';
  print(frase);

  int numero = 123;
  print(numero);

  double decimal = 10.4;
  print(decimal);

  num teste = 123;
  print(teste);

  bool logicoVerdadeiro = true;
  bool logicoFalso = false;
  print(
    'O valor verdadeiro é: $logicoVerdadeiro e o valor falso é $logicoFalso',
  );

  String? testei = null;
  print(testei);

  String? agoraDepois; // ? indica que esse valor pode ser null
  print(agoraDepois);

  bool? bemDepois;
  print(bemDepois);

  late bool? bemDepoiss;

  var meteuOlouco = 'num compensa'; //tipagem automatica
  meteuOlouco = 'louco';
  print(meteuOlouco);

  final joelma =
      'A lua me traiu'; //a palavra criada com 'final' nao pode ser alterada
  //joelma = 'chimbinha';

  final String patati = 'patata';

  List<String> frutas = ['maça', 'laranja', 'manga'];
  print(frutas);

  Map<String, double> notas = {'Gustavo': 9.9, 'maria': 8.7, 'joao': 6.1};
  print(notas);

  for (var i = 0; i < 10; i++) {
    print('O valor nessa iteração é: $i');
  }

  for (var fruta in frutas) {
    print('A  fruta é: $fruta é definitivamente uma fruta');
  }

  print('Estou acessando o primeiro elemento de frutas: ${frutas[0]}');

  print(notas['Gustavo']);

  print(frutas.any((element) => element == 'laranja'));

  List<String> transformada = frutas
      .map((element) => element.toUpperCase())
      .toList();

  print(frutas);
  print(transformada);

  frutas = frutas.map((element) => element.toUpperCase()).toList();

  frutas.shuffle(); // shuffle embaralha os elementos da lista
  print(frutas);

  String nomeCompleto = 'Gustavo Meneghetti Arcolezi';
  print(nomeCompleto.split(' '));

  print(notas.keys.toList());

  print(notas);

  Musico chimbinha = Musico(nome: 'chimbinha', tiposSanguineo: 'o-');
  print(chimbinha.nome);
  print(chimbinha.tiposSanguineo);
}

class Musico {
  String nome;
  String tiposSanguineo;
  //Musico(this.nome, this.tiposSanguineo);
  Musico({required this.nome, required this.tiposSanguineo});
}
