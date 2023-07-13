//
//  ContentView.swift
//  aboutMe
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack (alignment: .leading, spacing:20.0) {
            Text("🏌🏻‍♀️   🎻    🍉    🛍️")
            
        }
                .padding()
                .background(Rectangle()
                    .foregroundColor(Color(hue: 0.0, saturation: 0.202, brightness: 0.549)))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
        }
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
