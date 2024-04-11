
print("Introduzca su edad")
let input: String! = readLine()

let age: Int = Int(input)!

print("Eres un estudiante activo? Ingrese S")

let input2: String! = readLine()

let studentActive: Character = Character(input2) 

if(age >= 18 && age <= 25 || studentActive == "S"){
    print("Si es un candidato")
} else {
    print("No es candidato")
}
