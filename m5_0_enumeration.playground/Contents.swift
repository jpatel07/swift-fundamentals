//Enumerations

enum MediaType {
    case book
    case movie
    case music
    case game
    
}

//for one line declartaion
//enum MediaTypes {
//    case book, movie, music, game
//}

var itemType: MediaType
itemType = MediaType.book

//later
itemType = MediaType.movie

itemType = .music

switch itemType {
case .movie:
    print("I've been watching \(itemType)")
case .book:
    print("I've been reading \(itemType)")
case .music:
    print("I've been listening \(itemType)")
case .game:
    print("I've been playing \(itemType)")

}

//raw values
enum BottleSize: String {
    case half = "37.5 cl"
    case standard = "75 cl"
    case magnum = "1.5 litters"
    case jeroboam = "3 litters"
    case rehoboam = "4.5 liters"
    case methuselah = "6 liters"
    case balthazar = "12 liters"
}

var myBottle: BottleSize = .jeroboam

print("Your \(myBottle) is \(myBottle.rawValue)")

//associated values

enum MediaTypeA {
    case movie(String)
    case music(Int)
    case book(String)
}

var firstItem: MediaTypeA = .movie("Comedy")
var seconItem: MediaTypeA = .music(120)

switch firstItem {
case .movie(let genere):
    print("It's a \(genere) movie")
case .music(let bpm):
    print("The music is \(bpm) beats per mintus)")
case .book(let author):
    print("the book author is \(author)")
}



