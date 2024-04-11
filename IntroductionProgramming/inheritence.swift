class Person { 
  var name: String
  var height: Float
  var weight: Float

  init(name: String, height: Float, weight: Float) { 
    self.name = name 
    self.height = height 
    self.weight = weight 
  } 
  func eat() { 
    print("Estoy comiendo") 
  }
} 

class Student: Person {
    var accountNumber: String
    var average: Double
    var isRegular: Bool
    // NO olvidar colocar los parametros de la super clase
    init(accountNumber: String, average: Double, isRegular: Bool, name: String, height: Float, weight: Float) {
        self.accountNumber = accountNumber
        self.average = average
        self.isRegular = isRegular
        super.init(name: name, height: height, weight: weight) // Colocar aqui super.init para llamar al contructor de la super clase.

    }
    
    func study() {
        print("Estoy estudianto")
    }
    
}

let student1: Student = Student(accountNumber: "123456789", average: 8.5, isRegular: true, name: "Juan", height: 180.0, weight: 70.0)


print(student1.name)
