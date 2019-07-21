//define
enum ServerError: Error {
    case noConnection
    case serverNotFound
    case authenicationRefused
}

func checkStatus(serverNumber: Int) throws -> String {
    switch serverNumber {
    case 1:
        print("You have no connection")
        throw ServerError.noConnection
    case 2:
        print("Authenicaiton Failed")
        throw ServerError.authenicationRefused
    case 3:
        print("Server 3 is up and running!")
    default:
        print("Can't find that server")
        throw ServerError.serverNotFound
    }
    
    return "Succes!"
}

////handle it
//let result = checkStatus(serverNumber: 1)
//print(result)

do {
    let result = try checkStatus(serverNumber: 1)
    print(result)
} catch ServerError.noConnection{
    print("No connection. Plear try later.")
} catch  {
    print("The problem is: \(error)")
}

let result2: String?

do {
    result2 = try checkStatus(serverNumber: 3)
} catch {
    result2 = nil
}

if(result2 != nil) {
    print(result2 ?? "No result")
}

///clearn way
if let result3 = try? checkStatus(serverNumber: 1) {
    print(result3)
}
