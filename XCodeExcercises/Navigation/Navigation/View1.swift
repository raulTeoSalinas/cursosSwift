//
//  View1.swift
//  Navigation
//
//  Created by Raul Salinas on 4/16/24.
//

import SwiftUI

struct View1: View {
    
    var btnPressed: String
    
    var body: some View {
        Text("\(btnPressed)")
    }
}

#Preview {
    View1(btnPressed: "")
}
