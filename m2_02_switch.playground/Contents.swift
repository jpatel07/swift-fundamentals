// Switch statements
// switch case must be exahustive
// handle all case e.g. int with break

let volcanoExplosivityIndex: Int // could be 0 to 8
volcanoExplosivityIndex = 3

//later on

switch volcanoExplosivityIndex {
case 0:
    print("Effusive")
case 1:
    print("Gentle")
    print("NOTE: expect a plume of < 1km")
case 2:
    print("Explosive")
case 3:
    print("Catacysmic")
    print("NOTE: the 2010 eruption of Eyjafjallajokull")
case 5:
    print("Parxoysmic")
case 6:
    print("Colossa")
case 7:
    print("Super-colossal")
case 8:
    print("Mega-colossal")
    print("NOTE: 😱")
default:
    print("Not a recongized index.")
}
