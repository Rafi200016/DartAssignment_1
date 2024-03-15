void main() {
  List<Map<String, dynamic>> fruits = [
    {'name': 'Jackfruit', 'color': 'Yellow', 'price': 2.5},
    {'name': 'Mango', 'color': 'Yellow', 'price': 1.0},
    {'name': 'Lichi', 'color': 'White', 'price': 3.0}
  ];

  print('Fruit Details before Discount:');
  displayFruitDetails(fruits);

  applyPriceDiscount(fruits, 10);

  print('\nAfter Applying 10% Discount:');
  displayFruitDetails(fruits);
}

void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print(
        'Name: ${fruit['name']}, Color: ${fruit['color']}, Price: \$${fruit['price']}');
  }
}
void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discountPercentage) {
  for (var fruit in fruits) {
    double price = fruit['price'];
    double discountedPrice = price - (price * discountPercentage / 100);
    fruit['price'] = discountedPrice;
  }
}