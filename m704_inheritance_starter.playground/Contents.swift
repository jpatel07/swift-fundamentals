//Inheritance
class Appppliance {
    var make: String
    var model: String
    init() {
            self.model = "default"
            self.make = "default"
    }
    
    func printDetails() {
        print("Make: \(self.make) \nModel: \(self.model)")
    }
}

//define a new class
class Toaster: Appppliance {
    var slices: Int
    
    func toast() {
        print("Irrediation now...")
    }
    
    override init() {
        self.slices = 2
        //calls super init
    }
}

var myToaster = Toaster()
myToaster.make = "AcmeCorp"
myToaster.model = "Carbonizer"
myToaster.printDetails()
myToaster.toast()
