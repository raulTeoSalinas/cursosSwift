//
//  Category.swift
//  Recipes
//
//  Created by Raul Salinas on 4/16/24.
//

import Foundation

class Category: Identifiable {
    var id: String
    var name: String
    var image: String
    
    init(id: String, name: String, image: String ) {
        self.id = id
        self.name = name
        self.image = image
    }
}
