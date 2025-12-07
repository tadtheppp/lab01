class Recipe {
  String imgLabel; // Label for the image
  String imageUrl; // URL of the image
  // Constructor
  Recipe(this.imageUrl, this.imgLabel);
  static List<Recipe> samples = [
    Recipe(
      'assets/images/chelsea.png','Chelsea Football club)',
    ),
    Recipe('assets/images/caicedo.webp', 'Moises caicedo'),
    Recipe('assets/images/palmer.png', 'Cole Palmer'),
    Recipe('assets/images/enzo.png', 'Enzo fernández'),
    Recipe('assets/images/garnacho.png', 'Alejandro Garnacho'),
    Recipe('assets/images/estevao.png', 'Estevao Willian'),
    Recipe('assets/images/neto1.png', 'Pedro Neto'),
    Recipe('assets/images/delap.png', 'Liam Delap'),
    Recipe('assets/images/cucurella.png', 'Marc Cucurella'),
    Recipe('assets/images/james.png', 'Reece James'),
    Recipe('assets/images/joao.png', 'Joao Pedro'),
    Recipe('assets/images/gusto.png', 'Malo Gusto'),
    Recipe('assets/images/chalobah.png', 'Trevoh Chalobah'),
    Recipe('assets/images/levi.png', 'Levi Colwill'),
    Recipe('assets/images/robert.png', 'Robert Sanchez'),
  ];
}