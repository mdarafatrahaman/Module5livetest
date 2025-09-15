// Main function
  main() {
  // Create book objects
  Book book1 = Book('Mockingbird', 'Harper', 25);

  // Display book details with discounted prices
  book1.displayDetails(10); // 10% discount

}

// Define the Book class
class Book {
  // Properties
  String title;
  String author;
  int price;

  // Constructor
  Book(this.title, this.author, this.price);

  // Method to calculate discounted price
  double discountedPrice(double discountPercent) {
    return price - (price * discountPercent / 100);
  }

  // Method to display book details
  void displayDetails(double discountPercent) {
    print('Title: $title');
    print('Author: $author');
    print('Original Price: $price');
    print('Discounted Price (${discountPercent}% off): '
        '\$${discountedPrice(discountPercent)}');
    print(''); // For spacing
  }
}
