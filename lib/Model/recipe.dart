import 'ingredient.dart';

class Recipe {
  final String imageUrl;
  final String imgLabel;
  final String description;
  final List<Ingredient> ingredients;
  double price;

  Recipe(
    this.imageUrl,
    this.imgLabel,
    this.description,
    this.ingredients,
    this.price,
  );

  static List<Recipe> samples = [
    Recipe(
      'assets/images/chelsea1.png',
      'Chelsea Football Club',
      'Chelsea Football Club is a professional football club based in London, founded in 1905. The club is known for its strong performances in English and European competitions and plays its home matches at Stamford Bridge.',
      [
        Ingredient(name: 'Logo', quantity: 100, unit: '%'),
      ],3000,
    ),
    Recipe(
      'assets/images/caicedo1.png',
      'Moises Caicedo',
      'Midfielder',
      [
        Ingredient(name: 'Player Grade', quantity: 100, unit: '%'),
      ],3000,
    ),
    Recipe(
      'assets/images/chalobah1.png',
      'Trevoh Chalobah',
      'Centre-Back',
      [
        Ingredient(name: 'Player Grade', quantity: 100, unit: '%'),
      ],3000,
    ),
    Recipe(
      'assets/images/cucurella1.png',
      'Marc Cucurella',
      'Defender/Wing--back',
      [
        Ingredient(name: 'Player Grade', quantity: 100, unit: '%'),
      ],3000,
    ),
    Recipe(
      'assets/images/delap1.png',
      'Liam Delap',
      'Striker',
      [
        Ingredient(name: 'Player Grade', quantity: 100, unit: '%'),
      ],3000,
    ),

    Recipe(
      'assets/images/enzo1.png',
      'Enzo Fernandez',
      'Midfielder',
      [
        Ingredient(name: 'Player Grade', quantity: 100, unit: '%'),
      ],3000,
    ),
    Recipe(
      'assets/images/estevao1.png',
      'Estevao Willian',
      'Forward',
      [
        Ingredient(name: 'Player Grade', quantity: 100, unit: '%'),
      ],3000,
    ),
    Recipe(
      'assets/images/garnacho1.png',
      'Alexander Garnacho',
      'Winger',
      [
        Ingredient(name: 'Player Grade', quantity: 100, unit: '%'),
      ],3000,
    ),
    Recipe(
      'assets/images/gusto1.png',
      'Malo Gusto',
      'Right-Back',
      [
        Ingredient(name: 'Player Grade', quantity: 100, unit: '%'),
      ],3000,
    ),
    Recipe(
      'assets/images/james1.png',
      'Reece James',
      'Defender/Wing-back/Midfielder',
      [
        Ingredient(name: 'Player Grade', quantity: 100, unit: '%'),
      ],3000,
    ),
    Recipe(
      'assets/images/joao1.png',
      'Joao Pedro',
      'Forward',
      [
        Ingredient(name: 'Player Grade', quantity: 100, unit: '%'),
      ],3000,
    ),
    Recipe(
      'assets/images/levi1.png',
      'Levi Colwill',
      'Centre-Back',
      [
        Ingredient(name: 'Player Grade', quantity: 100, unit: 'layer'),
      ],3000,
    ),
    Recipe(
      'assets/images/neto.png',
      'Pedro Neto',
      'Winger',
      [
        Ingredient(name: 'Player Grade', quantity: 100, unit: '%'),
      ],3000,
    ),
    Recipe(
      'assets/images/palmer1.png',
      'Cole Palmer',
      'Attacking Midfielder/Winger',
      [
        Ingredient(name: 'Player Grade', quantity: 100, unit: '%'),
      ],3000,
    ),
    Recipe(
      'assets/images/robert2.png',
      'Robert Sanchez',
      'Goalkeeper',
      [
        Ingredient(name: 'Player Grade', quantity: 100, unit: '%'),
      ],3000,
    ),
  ];
}