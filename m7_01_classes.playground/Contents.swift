//definining and instantiating classes
class Appliance {
    //properties
    var manufacturer: String = ""
    var model: String = ""
    var voltage: Int = 0
    var capacity: Int?
    
    //initalizer
    init() {
        self.manufacturer = "default manufactures"
        self.model = "default model"
        self.voltage = 200
    }
    
    init(withVoltage: Int) {
        self.manufacturer = "default manufactures"
        self.model = "default model"
        self.voltage = withVoltage
    }
    
    //only allowed in class
    deinit {
        //perforam clean code here...
    
    }
    //methods
    func getDeatils() -> String {
        var message = "This is the \(self.model) from \(self.manufacturer). "
        if self.voltage >= 220   {
            message += "This model is for European usage."
        }
        return message
    }
}


var kettlee = Appliance()
kettlee.manufacturer = "Megappliance, Inc"
kettlee.model = "Teamaster 5000"
kettlee.voltage = 200
print(kettlee.getDeatils())
