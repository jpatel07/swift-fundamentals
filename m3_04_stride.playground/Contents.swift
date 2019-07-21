for number in 250...256 {
    print(number)
}

for number in stride(from: 0, to: 256, by: 16) {
    print(number)
}

for number in stride(from: 0, through: 256, by: 16) {
    print(number)
}

for number in stride(from: 100, to: 0, by: -10) {
    print(number)
}
