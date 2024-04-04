// Vamos a calcular tu calificacion final.
// Considera el siguiente cuadro evaluativo
// Participacion: 10%
// Trabajo Final: 25%
// Exposicion: 25%
// Examen final: 40%

print("Ingresa tu calificacion en participacion")
let input1: String! = readLine()
let participation: Double = Double(input1)! * 0.1

print("Ingresa tu calificacion en trabajo final")
let input2: String! = readLine()
let finalWork: Double = Double(input2)! * 0.25

print("Ingresa tu calificacion en exposicion")
let input3: String! = readLine()
let expo: Double = Double(input3)! * 0.25

print("Ingresa tu calificacion en examen final")
let input4: String! = readLine()
let finalTest: Double = Double(input4)! * 0.4

let finalMark: Double = participation + finalWork + expo + finalTest

print("Tu calificacion final es: \(finalMark)")