//
//  MealsView.swift
//  Recipes
//
//  Created by Raul Salinas on 4/16/24.
//

import SwiftUI

struct MealsView: View {
    
    var categorySelected: Category
    
    
    
    var body: some View {
        
        let filteredMeals: [Meal] = meals.filter { $0.idCategory == categorySelected.id }
        
        
        List(filteredMeals){ meal in
            NavigationLink( destination: MealDetailView(mealSelected: meal) ) {
                HStack{
                    Text("\(meal.name)")
                    Spacer()
                    Image(meal.image)
                        .resizable()
                        .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                        .frame(width: 70)
                        .cornerRadius(7)
                        .padding(.horizontal)
                }
            }
        }
    }
}

#Preview {
    MealsView(categorySelected:
                Category(id: "1", name: "Ensaladas", image: "salad")
    )
}
