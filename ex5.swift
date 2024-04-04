
print("Bienvenido al sistema de cotizacion de boletos para Six Flags \nPor favor ingrese sus datos")
print("Ingrese su edad")
let input1: String! = readLine()
let age: Int = Int(input1)!

if (age <= 12) {
    print("El precio de su boleto es de 300")
} else {
    print("El precio de su boleto es de 420")
}



