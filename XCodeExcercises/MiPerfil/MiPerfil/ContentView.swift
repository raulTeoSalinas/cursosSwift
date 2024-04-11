//
//  ContentView.swift
//  MiPerfil
//
//  Created by Raul Salinas on 4/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        VStack {
            Image("raulSalinas")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 150, height: 150)
                .cornerRadius(75)
            
            Text("Raúl Salinas")
                .foregroundColor(Color(red: 0.941, green: 0.957, blue: 0.996))
                .font(.largeTitle)
                .bold()
            
            Text("Lic. En Informática")
                .foregroundColor(Color(red: 0.941, green: 0.957, blue: 0.996))
                .font(.title2)
            
            HStack{
                Spacer()
                Image(systemName: "envelope.fill")
                    .foregroundColor(Color(red: 0.941, green: 0.957, blue: 0.996))
                    .font(.title2)
                
                Text(verbatim: "lesnoydj@gmail.com")
                    .foregroundColor(Color(red: 0.941, green: 0.957, blue: 0.996))
                Spacer()
            }
            .padding()
            .background(Color(red: 0.325, green: 0.471, blue: 0.918))
            .cornerRadius(20)
            .padding(.horizontal)
            
            HStack{
                Spacer()
                Image(systemName: "phone.fill")
                    .foregroundColor(Color(red: 0.941, green: 0.957, blue: 0.996))
                    .font(.title2)
                
                Text(verbatim: "66712454")
                    .foregroundColor(Color(red: 0.941, green: 0.957, blue: 0.996))
                Spacer()
            }
            .padding()
            .background(Color(red: 0.325, green: 0.471, blue: 0.918))
            .cornerRadius(20)
            .padding(.horizontal)
                
            
        }
        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity)
        .background(Color(red: 0.106, green: 0.125, blue: 0.314))
        
        
        
        
    }
}

#Preview {
    ContentView()
}
