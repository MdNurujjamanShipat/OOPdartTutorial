

class Fruit {
  String name;
  String color;
  double price;

  Fruit({required this.name, required this.color, required this.price});
  Map<String, dynamic> toMap() {
    return {'name': name, 'color': color, 'price': price};
  }

  @override
  String toString() {
    return 'Name: $name, Color: $color, Price: \$$price';
  }
}

void displayFruitDetails(List<Fruit> fruits) {
  print('Original Fruit Details before Discount:');
  for (final fruit in fruits) {
    print(fruit);
  }
}

void applyPriceDiscount(List<Fruit> fruits, double discountPercentage) {
  for (final fruit in fruits) {
    final newPrice = fruit.price * (1 - discountPercentage / 100);
    fruit.price = newPrice;
  }
}

void main() {
  final fruits = [
    Fruit(name: 'Apple', color: 'Red', price: 2.5),
    Fruit(name: 'Banana', color: 'Yellow', price: 1.0),
    Fruit(name: 'Grapes', color: 'Purple', price: 3.0),
  ];

  displayFruitDetails(fruits);

  final discountPercentage = 10.0;
  applyPriceDiscount(fruits, discountPercentage);

  print('\nFruit Details After Applying $discountPercentage% Discount:');
  for (final fruit in fruits) {
    print(fruit);
  }
}


