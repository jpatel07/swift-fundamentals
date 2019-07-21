//define book
struct Book {
    var tilte: String
    var authorLastName: String
    var authoerFirstName: String
    var readingAge: Int
    var pageCount: Int
}

//create books
let book1 = Book.init(tilte: ("Where the Wild Things Are"), authorLastName: "Sendak", authoerFirstName: "Maurcie", readingAge: 4, pageCount: 48)
let book2 = Book.init(tilte: "The Little Prince", authorLastName: "de Saint-Expuery", authoerFirstName: "Antoine", readingAge: 10, pageCount: 96)
let book3 = Book.init(tilte: "Oh, the Places You'll Go", authorLastName: "Seuss", authoerFirstName: "Dr.", readingAge: 10, pageCount: 56)
let book4 = Book.init(tilte: "Goodnight Moon", authorLastName: "Wise Brown", authoerFirstName: "Margaret", readingAge: 1, pageCount: 30 )
let book5 = Book.init(tilte: "The Hobbit", authorLastName: "Tolkien", authoerFirstName: "J.R.R.", readingAge: 12, pageCount: 300)

//create array of books
let allBooks = [book1, book2, book3, book4, book5]

//func compareTwoBooks(firstBook: Book, secondBook: Book) -> Bool {
//    if firstBook.readingAge <= secondBook.readingAge {
//        return true
//    } else {
//        return false
//    }
//}
//let ageSortedBooks = allBooks.sorted(by: compareTwoBooks)


//ageSortedBooks

//let ageSortedBooks = allBooks.sorted(by:
//{
//    (firstBook: Book, secondBook: Book) -> Bool
//    in
//    if firstBook.readingAge <= secondBook.readingAge {
//        return true
//    } else {
//        return false
//    }
//})
//ageSortedBooks

let ageSortedBooks = allBooks.sorted { $0.readingAge <= $1.readingAge }
ageSortedBooks

let nameSortedBooks = allBooks.sorted { $0.authorLastName.uppercased() <= $1.authorLastName.uppercased()}
nameSortedBooks


//create a filterd array
let booksForUnder10s = allBooks.filter{ $0.readingAge < 10 }
booksForUnder10s

