// Book class representing a book
class Book {
  String title;
  String author;
  String isbn;
  bool isAvailable;

  Book(this.title, this.author, this.isbn, this.isAvailable);

  void displayDetails() {
    print('Title: $title');
    print('Author: $author');
    print('ISBN: $isbn');
    print('Available: ${isAvailable ? 'Yes' : 'No'}');
  }

  void borrowBook() {
    if (isAvailable) {
      isAvailable = false;
      print('You borrowed the book "$title"');
    } else {
      print('Sorry, the book "$title" is not available.');
    }
  }

  void returnBook() {
    isAvailable = true;
    print('You returned the book "$title"');
  }
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
    print('Book "${book.title}" added to the library');
  }

  // Display details of all books in the library
  void showLibraryDetails() {
    print('\nLibrary Collection:');
    for (var book in books) {
      book.displayDetails();
      print('-------------------');
    }
  }
}

void main() {
  // Creating books
  Book book1 = Book('Engineering Economics', 'Upendra', '1234567890', true);
  Book book2 = Book('Data Structures', 'Upendra Raj', '9876543210', true);
  Book book3 = Book('Computer Networks', 'Upendra Raj Joshi', '1122334455', false);

  // Creating library
  Library library = Library();

  // Adding books to library
  library.addBook(book1);
  library.addBook(book2);
  library.addBook(book3);

  // Displaying library details
  library.showLibraryDetails();

  // Borrowing a book
  book1.borrowBook();
  book2.borrowBook();

  // Returning a book
  book1.returnBook();

  // Displaying updated library details
  library.showLibraryDetails();
}
