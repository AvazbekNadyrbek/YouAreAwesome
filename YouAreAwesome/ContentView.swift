//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Авазбек Надырбек уулу on 18.03.25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var message = "I am a Programmer from Kyrgzstan"
    @State private var image = ""
    
    var body: some View {
        
        VStack {
            Text("What's so funny about? ")
                .font(.largeTitle)
                .foregroundStyle(.purple)
                .fontWeight(.black)
                .multilineTextAlignment(.center)
            
            Spacer()
            Image(systemName: "\(image)")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.black)
                    .frame(width: 300, height: 300)
            
            Text("\(message)")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundStyle(.purple)
                .multilineTextAlignment(.center)
              
            
            Spacer()
            
            HStack {
                Button("Peace") {
                    message = "Peace"
                    image = "peacesign"
                }
                Button("Love") {
                    message = "Love"
                    image = "heart"
                }
                Button("Undertstanding") {
                    message = "Understanding"
                    image = "lamp.table"
                }
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.purple)
        }
        // New Stuff Here
        .padding()
    }
}

#Preview {
    ContentView()
}

