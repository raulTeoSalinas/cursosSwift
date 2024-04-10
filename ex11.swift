class Car {
    var maker: String
    var model: String
    var year: Int
    
    init(maker: String, model: String, year: Int) {
        self.maker = maker
        self.model = model
        self.year = year
    }
    
    func accelerate() {
        print("Estoy acelerando")
    }
    
    func stop() {
        print("Estoy frenando")
    }
}


let car1 = Car(maker: "Toyota", model: "Corolla", year: 2022)
let car2 = Car(maker: "Honda", model: "Civic", year: 2021)
let car3 = Car(maker: "Ford", model: "Focus", year: 2020)
let car4 = Car(maker: "Chevrolet", model: "Camaro", year: 2019)
let car5 = Car(maker: "BMW", model: "X5", year: 2018)

print("Marca: \(car1.maker), Modelo: \(car1.model), Año: \(car1.year)")
print("Marca: \(car2.maker), Modelo: \(car2.model), Año: \(car2.year)")
print("Marca: \(car3.maker), Modelo: \(car3.model), Año: \(car3.year)")
print("Marca: \(car4.maker), Modelo: \(car4.model), Año: \(car4.year)")
print("Marca: \(car5.maker), Modelo: \(car5.model), Año: \(car5.year)")



