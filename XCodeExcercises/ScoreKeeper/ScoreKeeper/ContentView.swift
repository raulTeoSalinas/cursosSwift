//
//  ContentView.swift
//  ScoreKeeper
//
//  Created by Raul Salinas on 4/15/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var team1: Int = 0
    @State var team2: Int = 0
    @State var playUpTo: Int = 5
    @State var winnerTeam1: Bool = false
    @State var winnerTeam2: Bool = false
    
    func addPointTeam1 () {
        team1 = team1 + 1
        if (team1 == playUpTo){
            winnerTeam1 = true
            winnerTeam2 = false
        }
    }
    
    func addPointTeam2 () {
        team2 = team2 + 1
        if (team2 == playUpTo){
            winnerTeam2 = true
            winnerTeam1 = false
        }
    }
    
    func resetScore () {
        team1 = 0
        team2 = 0
        winnerTeam1 = false
        winnerTeam2 = false
    }
    
    var body: some View {
        
        
        
        VStack {
            
            if (winnerTeam1) {
                Text("Juador 1 Ha Ganado")
                    .padding()
                    .foregroundColor(Color(red: 0.945, green: 0.969, blue: 0.992))
                    .bold()
                    .background(Color(red: 0.329, green: 0.596, blue: 0.867))
                    .cornerRadius(20)
            }
            
            if (winnerTeam2) {
                Text("Juador 2 Ha Ganado")
                    .padding()
                    .foregroundColor(Color(red: 0.945, green: 0.969, blue: 0.992))
                    .bold()
                    .background(Color(red: 0.922, green: 0.11, blue: 0.141) )
                    .cornerRadius(20)
            }
                                
            
            Image("pingPong")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150)
            
            HStack{
                Text("\(team1)")
                    .font(.system(size: 100))
                    .foregroundColor(Color(red: 0.329, green: 0.596, blue: 0.867))
                Text("-")
                    .font(.system(size: 100))
                    .foregroundColor(Color(red: 0.945, green: 0.969, blue: 0.992))
                Text("\(team2)")
                    .font(.system(size: 100))
                    .foregroundColor(Color(red: 0.922, green: 0.11, blue: 0.141))
            }.padding()
            
            Picker("", selection: $playUpTo) {
                    Text("Hasta 5").tag(5)
                    Text("Hasta 7").tag(7)
                    Text("Hasta 10").tag(10)
            }.pickerStyle(.segmented)
                .padding()

            
            HStack{
                
                Spacer()
                
                Button(action: {
                    addPointTeam1()
                }, label: {
                    Text("+1")
                        .padding()
                        .foregroundColor(Color(red: 0.945, green: 0.969, blue: 0.992))
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                }).background( Color(red: 0.329, green: 0.596, blue: 0.867) )
                    .cornerRadius(20)
                    .disabled(winnerTeam1 || winnerTeam2)
            
                Spacer()
                
                Button(action: {
                    addPointTeam2()
                }, label: {
                    Text("+1")
                        .padding()
                        .foregroundColor(Color(red: 0.945, green: 0.969, blue: 0.992))
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                }).background( Color(red: 0.922, green: 0.11, blue: 0.141) )
                    .cornerRadius(20)
                    .disabled(winnerTeam1 || winnerTeam2)
                    
                Spacer()
                
            }.padding()
            
            Button(action: {
                resetScore()
            }, label: {
                Image(systemName: "gobackward")
                    .foregroundColor(Color(red: 0.122, green: 0.18, blue: 0.298))
                    .bold()
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    
            }).frame(width: 50, height: 50)
            .background( Color(red: 0.945, green: 0.969, blue: 0.992) )
            .cornerRadius(25)
            
            
            
            
        }.frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity)
        .background( Color(red: 0.122, green: 0.18, blue: 0.298) )
        
        
        
        
        
    }
}

#Preview {
    ContentView()
}
