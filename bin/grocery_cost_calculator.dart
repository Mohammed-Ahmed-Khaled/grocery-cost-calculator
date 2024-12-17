void main() {
  List<Map<String, dynamic>> groceryItems = [
    {'name': 'Bread', 'price': 2.0},
    {'name': 'Eggs', 'price': 3.5},
    {'name': 'Milk', 'price': 5.0},
    {'name': 'Cheese', 'price': 7.5},
    {'name': 'Apples', 'price': 4.0},
    {'name': 'Tomatoes', 'price': 3.0},
    {'name': 'Meat', 'price': 50.0},
    {'name': 'Fish', 'price': 25.0},
  ];

  const double taxRate = 0.10;
  double totalPriceBeforeTax = 0.0;

  for (var item in groceryItems) {
    totalPriceBeforeTax += item['price'];
  }

  double taxAmount = totalPriceBeforeTax * taxRate;
  double totalPriceAfterTax = totalPriceBeforeTax + taxAmount;

  print("Total Price Before Tax: ${totalPriceBeforeTax.toStringAsFixed(2)}");
  print("Tax Amount (10%): ${taxAmount.toStringAsFixed(2)}");
  print("Total Price After Tax: ${totalPriceAfterTax.toStringAsFixed(2)}");
}
