let number: Int = Int.random(in: 1...100)
var isWinner: Bool = false
var attempts: Int = 0

print("Adivina el número")

while(isWinner == false) {
    let input: String! = readLine()
    let guess: Int = Int(input)!
    
    if(guess == number){
        isWinner = true
    } else if(guess<number){
        print("Fallase, intenta un número más alto.")
    } else if(guess>number){
        print("Fallaste, intenta un número más bajo.")
    }
    
    attempts = attempts + 1
}

print("Felicidades has ganado en \(attempts) intentos")

