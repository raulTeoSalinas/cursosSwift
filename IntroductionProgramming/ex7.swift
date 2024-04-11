
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

switch operation {
case "s":
    print("El resultado de la suma es: \(number1 + number2)")
case "r":
    print("El resultado de la resta es: \(number1 - number2)")
case "m":
    print("El resultado de la multiplicación es: \(number1 * number2)")
case "d":
    if number2 == 0 {
        print("No es posible dividir por cero.")
    } else {
        print("El resultado de la división es: \(number1 / number2)")
    }
default:
    print("Ups... Esa no es una operación válida")
}
