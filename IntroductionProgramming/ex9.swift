var numbers: [Int] = [1, 2, 9, 4, 7]
var biggerNumber: Int = numbers[0]


for number in 0..<numbers.count {
    if(numbers[number] > biggerNumber){
        biggerNumber = numbers[number]
    }
    
}
print("El número mayor es: \(biggerNumber)")