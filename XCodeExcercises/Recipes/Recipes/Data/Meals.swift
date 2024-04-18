//
//  Meals.swift
//  Recipes
//
//  Created by Raul Salinas on 4/16/24.
//

import Foundation

let meals: [Meal] = [
    Meal(
        id: "1",
        image: "picaditas",
        name: "Picaditas (Sopes)",
        description: "Deliciosos sopes mexicanos con variedad de ingredientes.",
        difficulty: "Intermedia",
        idCategory: "6",
        durationMinutes: 30,
        numberPeople: 4,
        steps: ["Preparar la masa", "Formar los sopes", "Freír los sopes", "Agregar los ingredientes"],
        ingredients: ["Masa para tortillas", "Frijoles refritos", "Queso fresco", "Salsa", "Lechuga", "Crema"],
        utensils: ["Sartén", "Cuchara", "Tenedor"]
    ),
    Meal(
        id: "2",
        image: "arrachera",
        name: "Arrachera con Ensalada",
        description: "Tierna arrachera acompañada de una fresca ensalada.",
        difficulty: "Fácil",
        idCategory: "2",
        durationMinutes: 25,
        numberPeople: 2,
        steps: ["Marinar la arrachera", "Asar la arrachera", "Preparar la ensalada", "Servir"],
        ingredients: ["Arrachera", "Adobo", "Lechuga", "Tomate", "Aguacate", "Vinagreta"],
        utensils: ["Parrilla", "Tazón", "Pinzas", "Cuchillo"]
    ),
    Meal(
        id: "3",
        image: "sopaAzteca",
        name: "Sopa Azteca",
        description: "Una sopa caliente y reconfortante con un toque mexicano.",
        difficulty: "Fácil",
        idCategory: "3",
        durationMinutes: 40,
        numberPeople: 6,
        steps: ["Preparar el caldo", "Freír las tortillas", "Cocinar el pollo", "Armar la sopa"],
        ingredients: ["Caldo de pollo", "Tortillas de maíz", "Pollo deshebrado", "Aguacate", "Queso fresco", "Cilantro"],
        utensils: ["Olla", "Sartén", "Cuchara", "Cuchillo"]
    ),
    Meal(
        id: "4",
        image: "mojito",
        name: "Mojito",
        description: "Un clásico cóctel cubano refrescante y delicioso.",
        difficulty: "Fácil",
        idCategory: "4",
        durationMinutes: 10,
        numberPeople: 1,
        steps: ["Mezclar el ron con el azúcar y la hierbabuena", "Agregar el hielo y el agua con gas", "Revolver y servir"],
        ingredients: ["Ron blanco", "Azúcar", "Hojas de hierbabuena", "Limón", "Agua con gas", "Hielo"],
        utensils: ["Vaso alto", "Mortero", "Cuchara de cóctel"]
    ),
    Meal(
        id: "5",
        image: "flanNapolitano",
        name: "Flan Napolitano",
        description: "Delicioso postre cremoso con caramelo.",
        difficulty: "Intermedia",
        idCategory: "5",
        durationMinutes: 60,
        numberPeople: 8,
        steps: ["Preparar el caramelo", "Batir los ingredientes", "Hornear el flan", "Refrigerar"],
        ingredients: ["Huevos", "Leche condensada", "Leche evaporada", "Vainilla", "Azúcar"],
        utensils: ["Molde para flan", "Horno", "Refrigerador"]
        ),
        Meal(
        id: "6",
        image: "ensaladaDePollo",
        name: "Ensalada de Pollo",
        description: "Ensalada fresca con pollo a la parrilla y aderezo de cilantro.",
        difficulty: "Fácil",
        idCategory: "1",
        durationMinutes: 20,
        numberPeople: 2,
        steps: ["Cocinar el pollo a la parrilla", "Preparar la ensalada", "Cortar el pollo", "Servir con aderezo de cilantro"],
        ingredients: ["Pechuga de pollo", "Lechuga", "Tomate", "Pepino", "Cilantro", "Aceite de oliva", "Vinagre"],
        utensils: ["Parrilla", "Tazón", "Cuchillo", "Tabla de cortar"]
        ),
    Meal(
        id: "7",
        image: "ensaladaCesar",
        name: "Ensalada César",
        description: "Ensalada clásica con aderezo César y crutones.",
        difficulty: "Fácil",
        idCategory: "1",
        durationMinutes: 15,
        numberPeople: 2,
        steps: ["Preparar la lechuga", "Agregar los crutones", "Mezclar con el aderezo César", "Servir"],
        ingredients: ["Lechuga romana", "Crutones", "Queso parmesano", "Aderezo César"],
        utensils: ["Tazón", "Cuchara", "Tabla de cortar"]
        ),
    Meal(
        id: "8",
        image: "mouseDeChocolate",
        name: "Mousse de Chocolate",
        description: "Postre suave y cremoso con sabor a chocolate.",
        difficulty: "Intermedia",
        idCategory: "5",
        durationMinutes: 45,
        numberPeople: 6,
        steps: ["Derretir el chocolate", "Batir las claras de huevo", "Mezclar los ingredientes", "Refrigerar"],
        ingredients: ["Chocolate semiamargo", "Crema para batir", "Claras de huevo", "Azúcar", "Esencia de vainilla"],
        utensils: ["Recipiente para baño María", "Batidora eléctrica", "Refrigerador"]
        ),
    Meal(
        id: "9",
        image: "sopaDeHongos",
        name: "Sopa de Hongos",
        description: "Sopa reconfortante con hongos frescos y hierbas aromáticas.",
        difficulty: "Fácil",
        idCategory: "3",
        durationMinutes: 35,
        numberPeople: 4,
        steps: ["Preparar los ingredientes", "Cocinar los hongos", "Agregar el caldo", "Condimentar y servir"],
        ingredients: ["Hongos frescos", "Caldo de verduras", "Cebolla", "Ajo", "Tomillo", "Perejil"],
        utensils: ["Olla", "Cuchillo", "Tabla de cortar", "Cucharón"]
        ),
    Meal(
        id: "10",
        image: "dumplings",
        name: "Dumplings",
        description: "Deliciosos dumplings rellenos de carne y verduras.",
        difficulty: "Intermedia",
        idCategory: "6",
        durationMinutes: 50,
        numberPeople: 6,
        steps: ["Preparar la masa", "Hacer los rellenos", "Formar los dumplings", "Cocinar al vapor"],
        ingredients: ["Carne molida", "Repollo", "Cebolla", "Jengibre", "Salsa de soya", "Masa para dumplings"],
        utensils: ["Recipiente para mezclar", "Máquina para hacer dumplings", "Olla de vapor"]
        ),
    Meal(
        id: "11",
        image: "lasagna",
        name: "Lasaña",
        description: "Plato de pasta horneada con carne, salsa de tomate y queso derretido.",
        difficulty: "Intermedia",
        idCategory: "2",
        durationMinutes: 75,
        numberPeople: 8,
        steps: ["Preparar la salsa de carne", "Cocinar la pasta", "Armar las capas", "Hornear"],
        ingredients: ["Carne molida", "Pasta para lasaña", "Salsa de tomate", "Queso mozzarella", "Queso parmesano"],
        utensils: ["Sartén", "Olla", "Bandeja para hornear"]
        ),
    Meal(
        id: "12",
        image: "sexOnTheBeach",
        name: "Sex On The Beach",
        description: "Cóctel tropical con vodka, licor de melocotón y jugo de arándano.",
        difficulty: "Fácil",
        idCategory: "4",
        durationMinutes: 5,
        numberPeople: 1,
        steps: ["Mezclar los ingredientes", "Servir en un vaso alto con hielo"],
        ingredients: ["Vodka", "Licor de melocotón", "Jugo de arándano", "Grenadina"],
        utensils: ["Coctelera", "Vaso alto", "Cucharilla de cóctel"]
    )
    
]
