//
//  ContentView.swift
//  Navigation
//
//  Created by Raul Salinas on 4/16/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationView{
            VStack{
                
                
                NavigationLink( destination: View1(btnPressed: "Boton 1") ){
                    Text("Ir a vista 1")
                }
                
                NavigationLink( destination: View1(btnPressed: "Boton 2") ){
                    Text("Ir a vista 1")
                }

                NavigationLink( destination: View1(btnPressed: "Boton 3") ){
                    Text("Ir a vista 1")
                }

                
//                NavigationLink( destination: View2() ){
//                    Text("Ir a vista 2")
//                }
//                
//                NavigationLink( destination: View3() ){
//                    Text("Ir a vista 3")
//                }
                
                
                
            }
        }
    }
}

#Preview {
    ContentView()
}
