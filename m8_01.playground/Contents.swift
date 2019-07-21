class Player: CustomStringConvertible{
    var name: String
    var liveRemaining: Int
    var enemiesDestroyed: Int
    var penalty: Int
    var bonus: Int
    
    //computerd property
    var score: Int {
        return ((enemiesDestroyed * 1000) + bonus + (liveRemaining * 5000) - penalty)
    }
    
    init(name: String) {
        self.name = name
        self.liveRemaining = 3
        self.enemiesDestroyed = 0
        self.penalty = 0
        self.bonus = 0
        
    }
    
    var description: String {
        return "Player \(self.name) has a score of \(self.score) and \(self.liveRemaining) lives remaining"
    }
}

let p1 = Player(name: "Ava")
let p2 = Player(name: "Mason")

print(p1)
print(p2)

