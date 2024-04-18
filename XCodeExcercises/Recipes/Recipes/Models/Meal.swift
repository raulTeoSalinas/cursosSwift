//
//  Meal.swift
//  Recipes
//
//  Created by Raul Salinas on 4/16/24.
//

import Foundation

class Meal: Identifiable {
    var id: String
    var image: String
    var name: String
    var description: String
    var difficulty: String
    var idCategory: String
    var durationMinutes: Int
    var numberPeople: Int
    var steps: [String]
    var ingredients: [String]
    var utensils: [String]
    
    init(id: String, image: String, name: String, description: String, difficulty: String, idCategory: String, durationMinutes: Int, numberPeople: Int, steps: [String], ingredients: [String], utensils: [String]) {
        self.id = id
        self.image = image
        self.name = name
        self.description = description
        self.difficulty = difficulty
        self.idCategory = idCategory
        self.durationMinutes = durationMinutes
        self.numberPeople = numberPeople
        self.steps = steps
        self.ingredients = ingredients
        self.utensils = utensils
    }
}
