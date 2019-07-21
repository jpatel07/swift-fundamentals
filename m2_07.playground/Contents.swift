//Using Optionals
var regularInt: Int
var optinalInt: Int?

//can set values
regularInt = 100
optinalInt = 100;

//later performat some operation
regularInt = regularInt + 5

//optinalInt = optinalInt + 5
if optinalInt != nil {
    var unwrappedInt = optinalInt! //forced unwrapping
    type(of: unwrappedInt)
}

//usual way

if let unwrappedInt2 = optinalInt {
    print(unwrappedInt2);
}
