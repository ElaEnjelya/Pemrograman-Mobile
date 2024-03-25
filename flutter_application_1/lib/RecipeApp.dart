class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Sate Ayam Madura',
      'assets/Sate ayam madura.jpeg',
      4,
      [
        Ingredient(5, 'tbsp', 'Sweet soy sauce'),
        Ingredient(500, 'gr', 'chiken'),
        Ingredient(200, 'gr', 'peanut'),
        Ingredient(4, 'pcs', 'rice cakes'),
      ],
    ),
    Recipe(
      'Sego Tempong',
      'assets/Sego Tempong.jpg',
      3,
      [
        Ingredient(500, 'gr', 'Chicken'),
        Ingredient(10, 'pcs', 'chili'),
        Ingredient(1, 'tsp', 'shrimp paste'),
        Ingredient(1, 'tbsp', 'salt'),
        Ingredient(1, '', 'lime'),
      ],
    ),
    Recipe(
      'Rawon',
      'assets/Rawon.jpeg',
      5,
      [
        Ingredient(500, 'gr', 'Beef'),
        Ingredient(3, 'pcs', 'orange leaves'),
        Ingredient(1, '', 'lemongrass'),
        Ingredient(0.5, 'tbsp', 'tamarind'),
        Ingredient(3, 'pcs', 'keluwak'),
        Ingredient(2, 'cm', 'ginger'),
        Ingredient(2, 'liter', 'water'),
      ],
    ),
    Recipe(
      'Soto Lamongan',
      'assets/Soto Lamongan.jpg',
      2,
      [
        Ingredient(500, 'gr', 'Chicken'),
        Ingredient(2, 'liter', 'water'),
        Ingredient(2, 'cm', 'salt'),
        Ingredient(2, 'stems', 'orange leaves'),
        Ingredient(3, 'pcs', 'gelangal'),
        Ingredient(3, 'pcs', 'bay leaf'),
      ],
    ),
    Recipe(
      'Lontong Balap',
      'assets/Lontong Balap.jpeg',
      5,
      [
        Ingredient(100, 'gr', 'Sprouts'),
        Ingredient(200, 'gr', 'fried tofu'),
        Ingredient(10, 'pcs', 'lento'),
        Ingredient(5, 'pcs', 'rice cakes'),
      ],
    ),
    Recipe(
      'Rujak Cingur',
      'assets/Rujak cingur.jpeg',
      4,
      [
        Ingredient(250, 'gr', 'Cingur'),
        Ingredient(1, 'bunch', 'kale'),
        Ingredient(100, 'gr', 'sprouts'),
        Ingredient(2, 'box', 'tofu'),
        Ingredient(2, 'box', 'tempe'),
        Ingredient(1, 'pcs', 'rice cake'),
        Ingredient(2, 'tbsp', 'petis')
      ],
    ),
    Recipe(
      'Tahu Tek',
      'assets/Tahu Tek.jpeg',
      5,
      [
        Ingredient(100, 'gr', 'sprouts'),
        Ingredient(1, '', 'potato'),
        Ingredient(2, 'pcs', 'rice cakes'),
        Ingredient(2, 'pcs', 'tofu'),
        Ingredient(2, 'pcs', 'chicken egg'),
        Ingredient(5, 'tbsp', 'peanut'),
        Ingredient(2, 'tbsp', 'petis'),
      ],
    ),
    Recipe(
      'Bakso Malang',
      'assets/Bakso Malang.jpg',
      5,
      [
        Ingredient(350, 'gr', 'beef'),
        Ingredient(50, 'gr', 'sago flour'),
        Ingredient(100, 'ml', 'ice water'),
        Ingredient(1, '', 'egg'),
        Ingredient(10, '', 'fried tofu'),
      ],
    ),
    Recipe(
      'Nasi Krawu',
      'assets/Nasi Krawu.jpeg',
      2,
      [
        Ingredient(300, 'gr', 'Beef'),
        Ingredient(700, 'ml', 'water'),
        Ingredient(1, 'tsp', 'salt'),
        Ingredient(1, '', 'lemongrass'),
        Ingredient(150, 'ml', 'coconut milk'),
      ],
    ),
    Recipe(
      'Lontong Kupang',
      'assets/Lontong Kupang.jpg',
      4,
      [
        Ingredient(200, 'gr', 'Kupang'),
        Ingredient(3, 'cm', 'ginger'),
        Ingredient(3, 'pcs', 'bay leaves'),
        Ingredient(1, '', 'petis'),
        Ingredient(1500, 'ml', 'water'),
        Ingredient(0.5, 'tsp', 'ground pepper'),
      ]
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
