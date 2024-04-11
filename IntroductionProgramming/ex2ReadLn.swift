// Guillermo tiene n dólares. Luis
// tiene la mitad de lo que posee Guillermo.
// Juan tiene la mitad de lo que poseen Luis y
// Guillermo juntos. Carlos tiene 3 veces lo de Juan
// Hacer un programa que
// calcule e imprima la cantidad de dinero que
// tienen entre los cuatro.

// Lee la entrada del usuario
print("Ingrese cuanto varo tiene Guillermo:")
let input: String! = readLine() 

// Convierte la entrada a Double
let guillermo: Double = Double(input)!

// Calcula los valores para Luis y Juan
let luis: Double = guillermo / 2
let juan: Double = (luis + guillermo) / 2
let carlos: Double = juan * 3
// Imprime los resultados
print("Valor de Guillermo: \(guillermo)")
print("Valor de Luis: \(luis)")
print("Valor de Juan: \(juan)")
print("Valor de Carlos: \(carlos)")
