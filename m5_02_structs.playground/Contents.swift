struct Movie {
    //properties
    var title: String
    var director: String
    var releaseYear: Int
    var genre: String
    
    //methods
    func summary() -> String {
       return "\(title) is a \(genre) firlm released in \(releaseYear) and directed by \(director)."
    }
}
var first = Movie(title: "Arrival", director: "Denis Villenueue", releaseYear: 2016, genre: "Science Fiction")

var second = Movie(title: "Sing Street", director: "John Carney", releaseYear: 2017, genre: "Comedy")
print(first.title)
print(second.title)
second.releaseYear = 2016

print(first.summary())
print(second.summary())
