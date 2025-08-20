import 'character.dart';

class RevengerCharacter extends Character {
  ///Pais do personagem
  String country;

  ///gangue do personagem
  String gang;

  ///Hierarquia do personagem. ex. lider, lider primeira divisao, segunda....
  String hierarchy;

  RevengerCharacter({
    required super.name,
    required super.universe,
    required super.mainSkill,
    required super.isProtagonist,
    required super.childrenCount,
    required this.country,
    required this.gang,
    required this.hierarchy,
  });

  @override
  String log() {
    String printResult =
        '''
      ${super.log()}
        country: $country, 
        gang: $gang, 
        hierarchy: $hierarchy,
        ''';
    return printResult;
  }
}
