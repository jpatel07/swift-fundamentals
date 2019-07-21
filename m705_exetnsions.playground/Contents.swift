
extension String {
    func removeSpaces() -> String {
        let filteredCharacters = self.filter{ $0 != " "}
        return String(filteredCharacters)
    }
}
let album = "Decks and drums and rock and roll"

print(album.uppercased())

print("Hello World")

let phrase = "Love is now here"

print(album.removeSpaces())
