//
//  MainView.swift
//  LittleLemon-Reservation
//
//  Created by Mert Urhan on 26.02.2023.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        TabView{
            LocationsView()
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

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
