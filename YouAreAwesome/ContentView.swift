//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Авазбек Надырбек уулу on 18.03.25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var message = "I am a Programmer from Kyrgzstan"
    
    var body: some View {
        
        VStack {
            Text("You are awesome!")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.blue)
            Text("\(message) using a Swift API and SwiftUI and and starting to learn not give up!")
                .font(.subheadline)
                .fontWeight(.thin)
                .multilineTextAlignment(.center)
                .foregroundStyle(.gray)
                

            HStack {
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
                Image(systemName: "swift")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.orange)
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.green)
            }
            
            Button("Click me") {
                message = "Hey hello from Kyrgzstan!"
            }
        }
        // New Stuff Here
        .padding()
    }
}

#Preview {
    ContentView()
}

