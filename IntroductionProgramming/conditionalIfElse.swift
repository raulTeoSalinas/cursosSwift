
print("Ingresa un numero")
let input1: String! = readLine()
let numberUser: Int = Int(input1)! 

let number: Int = 5

if(numberUser < number){
    print("El numero es menor que 5")
} else if(numberUser == number) {
    print("El numero es igual")
} else {
    print("El numero es mayor que 5")
}
