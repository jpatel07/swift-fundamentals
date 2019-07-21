//associate array, symbole table, aka map
var airlines = ["SWA": "Soutwest Airlines",
                "BAW": "British Airways",
                "BHA": "Buddha Air",
                "CPA": "Cathy Pacific"]

//Dicrionty of string keys and string  values
var periodicElmenets: [String: String]

//result is optionals
if let result = airlines["SWA"] {
   print(result)
}

//remove keys and values
airlines["BHA"] = nil

//iterate
for entry in airlines {
    print(entry)
    //print(entry.key, entry.value)
}

//using tuples
for (code, airline) in airlines {
    print(code,airline)
}


//tuples example
func randomAlbum() ->(albumtitle: String, length: Int) {
    let tilte = "And In the Endless Pause There Came Sound of Bees"
    let duration = 2462
    return(tilte, duration)
}

let result = randomAlbum()
print(result.1)
print(result.length)

let(nextTitle, length) = randomAlbum()

print(nextTitle)
