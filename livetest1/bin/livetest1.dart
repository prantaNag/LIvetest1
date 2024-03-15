void main() {
  List<Map<String, dynamic>> fruits = [
    {'name': 'Apple', 'color': 'Red', 'price': 2.5},
    {'name': 'Banana', 'color': 'Yellow', 'price': 1.0},
    {'name': 'Grapes', 'color': ' Purple', 'price': 3.0},
  ];
  print("Food details before discount:");
  displayFruitDetails(fruits);

  applyPriceDiscount(fruits, 10);
  print("Food details after 10% discount:"); // Applying 10% discount
  displayFruitDetails(fruits); // Displaying updated details after discount
}

void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print(
        'Name: ${fruit['name']}, Color: ${fruit['color']}, Price: \$${fruit['price']}');
  }
}

void applyPriceDiscount(
    List<Map<String, dynamic>> fruits, double discountPercentage) {
  for (var fruit in fruits) {
    double currentPrice = fruit['price'];
    double discountedPrice = currentPrice * (1 - (discountPercentage / 100));
    fruit['price'] = discountedPrice;
  }
}
