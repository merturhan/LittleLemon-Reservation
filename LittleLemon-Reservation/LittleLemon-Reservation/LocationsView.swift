//
//  LocationsView.swift
//  LittleLemon-Reservation
//
//  Created by Mert Urhan on 26.02.2023.
//

import SwiftUI

struct LocationsView: View {
    var body: some View {
        
        
        
        VStack{
            LittleLemonLogo().padding(.top, 50)
            
            Button("Select a location"){
                
            }.buttonStyle(.bordered)
                .foregroundColor(Color.black)
                .cornerRadius(100)
            
            
        }
        
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
    }
}
