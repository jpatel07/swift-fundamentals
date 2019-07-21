func showMessage(number: Int) -> Int {
    print("Hello You have entered \(number)")
    return number + 2
}

let result = showMessage(number: 15)
print("Result was \(result)")


func showMessage2(_ message: String) {
    print ("this is second show message \(message)")
}

showMessage2("Input Value")

func difference(between firstamount: Int, and secondAmount: Int) -> Int {
    if firstamount > secondAmount {
        return firstamount - secondAmount
    } else {
        return secondAmount - firstamount
    }
}

let result2 = difference(between: 10, and: 5)
print("The difference is \(result2œå)")
