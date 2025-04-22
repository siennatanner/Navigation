//
//  ContentView.swift
//  Navigation
//
//  Created by Sienna Tanner on 4/22/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                NavigationLink(destination:  Text("You've arrived to the Second View 🎊")) {
                    Text("Click me!")
                }
            }
        }
        
        
    }
}

#Preview {
    ContentView()
}
