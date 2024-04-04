// La tienda de electrónicos "Curacao" tiene una promoción llamada "PriceBeat", 
// donde reducen el precio aún más bajo que su competencia si esta la vende más 
// barato que ellos. La promoción funciona así: el 10% de la diferencia entre el 
// precio del producto vendido por la competencia con la del precio del producto 
// en Curacao se resta al precio de la competencia, y ese será el nuevo precio en Curacao.

// Juan quiere comprar un teléfono en Curacao, pero encuentra el mismo modelo en otra tienda a un precio más bajo. El precio del teléfono en la otra tienda es de $300, mientras que en Curacao cuesta $350. 
// Si Curacao aplica la promoción "Price Beat", ¿cuál será el nuevo precio del teléfono en Curacao para Juan? 

// Desarrolla un programa que calcule e imprima el costo del teléfono. Declara tus variables en Double.

let priceCompetence: Double = 300
let priceCuracao: Double = 350

let tenPercentDifference: Double = (priceCuracao - priceCompetence) * 0.1

let finalPrice: Double = priceCompetence - tenPercentDifference;

print("Precio final es: \(finalPrice)")
