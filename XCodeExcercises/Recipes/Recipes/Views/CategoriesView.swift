//
//  CategoriesView.swift
//  Recipes
//
//  Created by Raul Salinas on 4/16/24.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {

            NavigationView{
                ScrollView{
                    ForEach(categories){ category in
                        HStack{
                            Spacer()
                            
                            NavigationLink(destination: MealsView(categorySelected: category)){
                                VStack{
                                    Image("\(category.image)")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: .infinity, height: 200)
                                    Text("\(category.name)")
                                        .bold()
                                        .foregroundColor(.black)
                                        .padding(.top, 20)
                                        .padding(.bottom, 5)
                                }
                            }.frame(maxWidth: .infinity)
                            
                                .background(.white)
                            
                                .cornerRadius(20)
                            Spacer()
                        }.padding()
                            .shadow(radius: 50)
                    }

                    
                }.navigationTitle("Categorías")
            }
        
    }
}

#Preview {
    CategoriesView()
}
