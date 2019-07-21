//value vs reference

//a Swift string is a struct - avalue type

//var firstString = "This is some text"
//
//var secondString = firstString
//
//print(firstString)
//print(secondString)
//
////later
//secondString += "This is change string"
//
//print(firstString)
//print(secondString)

class Message {
    var interalText: String = "This is some text"
}

let firstMessage = Message()
let seconMessage = firstMessage

seconMessage.interalText += "With some more text added on."

print(firstMessage.interalText)
print(seconMessage.interalText)

//how to check
if firstMessage === seconMessage {
    print("Yest - they are reference to the same instances")
}
