//
//  ContentView.swift
//  m3
//
//  Created by Ashrita Kantamneni on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    
    
    @State private var fact = ""
   var body: some View {
    
       ZStack {
           
           Color(.systemGray)
            .ignoresSafeArea()
           
           VStack {
               
               Text("About me")
                   .font(.title)
                   .fontWeight(.bold)
                   .foregroundColor(Color(hue: 0.735, saturation: 0.811, brightness: 0.265))
               Image("me")
                   .resizable()
                   .aspectRatio(contentMode: .fit)
                   .cornerRadius(15)
               
               Button("Click here!") {
                  fact = "I love watching sunsets"
               }
               .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
               .buttonStyle(.borderedProminent)
               .tint(Color(hue: 0.076, saturation: 0.994, brightness: 0.949))
               
               Text(fact)
                   .font(.title2)
                   .fontWeight(.semibold)
           }
       }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
