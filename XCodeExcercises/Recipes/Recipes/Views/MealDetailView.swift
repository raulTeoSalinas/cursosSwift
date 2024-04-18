//
//  MealDetailView.swift
//  Recipes
//
//  Created by Raul Salinas on 4/16/24.
//

import SwiftUI

struct MealDetailView: View {
    
    var mealSelected: Meal
    
    var body: some View {
        ScrollView{
            Image(mealSelected.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame( height: 300)
            
            HStack{
                HStack{
                    Image(systemName: "person.circle.fill")
                        .font(.title2)
                    Text("\(mealSelected.numberPeople) personas")
                }
                HStack{
                    Image(systemName: "timer.circle.fill")
                        .font(.title2)
                    Text("\(mealSelected.durationMinutes) min.")
                }
                HStack{
                    Image(systemName: "fork.knife.circle.fill")
                        .font(.title2)
                    Text("\(mealSelected.difficulty)")
                }
            }
            
            Text(mealSelected.description)
                .padding()
                .multilineTextAlignment(.center)
                .padding()
            
            Text("Ingredientes")
                .bold()
                .font(.title2)
            ForEach(mealSelected.ingredients, id: \.self){ ingredient in
                HStack{
                    Text("- \(ingredient)")
                        .padding(.horizontal, 25)
                    Spacer()
                    
                }
            }
            
            Text("Utensilios")
                .bold()
                .font(.title2)
            ForEach(mealSelected.utensils, id: \.self){ utensil in
                HStack{
                    Text("- \(utensil)")
                        .padding(.horizontal, 25)
                    Spacer()
                    
                }
            }
            
            Text("Pasos")
                .bold()
                .font(.title2)
            ForEach(mealSelected.steps.indices, id: \.self){ index in
                HStack{
                    Text("\(index+1). \(mealSelected.steps[index])")
                        .padding(.horizontal, 25)
                    Spacer()
                    
                }
            }


        }.navigationTitle(mealSelected.name)
            .font(.title3)
            
    
    }
}

#Preview {
    MealDetailView(mealSelected: Meal(
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
    ))
}
