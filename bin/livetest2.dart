void main() {
  double sum = 0;
  double avg;
  List<double> itemPrices = [12.99, 8.75, 21.50, 5.00];
  for (int i = 0; i < itemPrices.length; i++) {
    sum = sum + itemPrices[i];

  }
  double vat=sum*0.08;
  double total=sum+vat;

  print('Total cost :\$${total.toStringAsFixed(2)}');
}