import 'character.dart';
import 'naruto_character.dart';
import 'revenger_character.dart';

void main() {
  print('Orientação a Objetos em Dart');

  ///Tio Patinhas
  Character scroogMcDuck = Character(
    name: 'Tio Patinhas',
    universe: 'Duck Tales',
    mainSkill: 'Riqueza',
    isProtagonist: true,
    childrenCount: 0,
  );

  print(scroogMcDuck.log());

  ///Itachi
  NarutoCharacter itachi = NarutoCharacter(
    name: 'Itachi Uchiha',
    universe: 'Naruto',
    mainSkill: 'Mangekyo Sharingan',
    isProtagonist: false,
    childrenCount: 0,
    country: 'Pais de fogo',
    village: 'Vila da Folha',
    rank: 'Renegado',
  );

  print(itachi.log());

  ///Angry
  RevengerCharacter angry = RevengerCharacter(
    name: 'Angry',
    universe: 'Tokyo Revenger',
    mainSkill: 'Impulso de raiva',
    isProtagonist: false,
    childrenCount: 0,
    country: 'Tokyo',
    gang: 'Manji de Tokyo',
    hierarchy: 'Vice-Capitão da Quarta Divisão da Toman',
  );

  print(angry.log());
}
