
print("Ingresa el primer número:")
let input1: String! = readLine()
let number1 = Double(input1)!

print("Ingresa el segundo número:")
let input2: String! = readLine()
let number2 = Double(input2)!

print("¿Qué operación quieres realizar?")
print("s para sumar.")
print("r para restar.")
print("m para multiplicar.")
print("d para dividir.")

let input3: String! = readLine()

let operation: Character = Character(input3)

var result: Double

// Sum
func sum(a: Double, b: Double) -> Double {
    return a + b
}

// Substraction
// completar

// Multiplication
// completar

// Division
// completar

switch operation {
case "s":
    result = sum(a: number1, b: number2)
case "r":
    // completar
case "m":
    // completar
case "d":
    if number2 == 0 {
        print("No es posible dividir por cero.")
    } else {
        // completar
    }
default:
    print("Ups... Esa no es una operación válida")
}

if (number2 != 0 && operation != "d") {
    print("El resultado de tu operación es: \(result)")
}