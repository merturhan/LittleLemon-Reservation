//
//  ContentView.swift
//  LittleLemon-Reservation
//
//  Created by Mert Urhan on 26.02.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView{
            Text("Locations View")
                .tabItem({
                    Label("Locations", systemImage: "fork.knife")
                })
            
            Text("Reservation View")
                .tabItem({
                    Label("Reservation", systemImage: "square.and.pencil")
                })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
