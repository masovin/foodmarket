part of 'models.dart';

class Food {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;

  Food(
      {this.id = 0,
      this.picturePath = '',
      this.name = '',
      this.description = '',
      this.ingredients = '',
      this.price = 0,
      this.rate = 0});
}

List<Food> mockFoods = [
  Food(
      id: 1,
      picturePath:
          'https://i.pinimg.com/736x/06/7b/28/067b2879e5c9c42ec669bf639c3fbffc.jpg',
      name: "Sate Sayur Sultan I",
      description:
          "Sate Sayur Sultan adalah menu sate yang paling terkenal di Bandung. Sate ini dibuat dari berabgai macam bahan kerwalitas.",
      ingredients: "Bawang merah, Paprika, Bawang Bombay, Timun",
      price: 150000,
      rate: 4.2),
  Food(
      id: 2,
      picturePath:
          'https://i.pinimg.com/736x/06/7b/28/067b2879e5c9c42ec669bf639c3fbffc.jpg',
      name: "Sate Sayur Sultan II",
      description:
          "Sate Sayur Sultan adalah menu sate yang paling terkenal di Bandung. Sate ini dibuat dari berabgai macam bahan kerwalitas.",
      ingredients: "Bawang merah, Paprika, Bawang Bombay, Timun",
      price: 150000,
      rate: 4.2),
  Food(
      id: 3,
      picturePath:
          'https://i.pinimg.com/736x/06/7b/28/067b2879e5c9c42ec669bf639c3fbffc.jpg',
      name: "Sate Sayur Sultan III",
      description:
          "Sate Sayur Sultan adalah menu sate yang paling terkenal di Bandung. Sate ini dibuat dari berabgai macam bahan kerwalitas.",
      ingredients: "Bawang merah, Paprika, Bawang Bombay, Timun",
      price: 150000,
      rate: 4.2),
  Food(
      id: 3,
      picturePath:
          'https://i.pinimg.com/736x/06/7b/28/067b2879e5c9c42ec669bf639c3fbffc.jpg',
      name: "Sate Sayur Sultan III",
      description:
          "Sate Sayur Sultan adalah menu sate yang paling terkenal di Bandung. Sate ini dibuat dari berabgai macam bahan kerwalitas.",
      ingredients: "Bawang merah, Paprika, Bawang Bombay, Timun",
      price: 150000,
      rate: 4.2),
  Food(
      id: 3,
      picturePath:
          'https://i.pinimg.com/736x/06/7b/28/067b2879e5c9c42ec669bf639c3fbffc.jpg',
      name: "Sate Sayur Sultan III",
      description:
          "Sate Sayur Sultan adalah menu sate yang paling terkenal di Bandung. Sate ini dibuat dari berabgai macam bahan kerwalitas.",
      ingredients: "Bawang merah, Paprika, Bawang Bombay, Timun",
      price: 150000,
      rate: 4.2)
];
