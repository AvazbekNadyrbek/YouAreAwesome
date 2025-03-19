//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Авазбек Надырбек уулу on 18.03.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("You are awesome!")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.blue)

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
        }
        // New Stuff Here
        .padding()
    }
}

#Preview {
    ContentView()
}

