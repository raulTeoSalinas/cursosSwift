print("Introduce tu edad: ")

var input: String! = readLine();

var age: Int = Int(input)!

let currentYear: Int = 2024

let birthYear: Int = currentYear - age

print("Naciste en el \(birthYear) o \(birthYear-1)")