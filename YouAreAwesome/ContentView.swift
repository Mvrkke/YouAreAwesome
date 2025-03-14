//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Sharmarke Mohamed Hilowle on 13.03.2025.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I'm a Programmer!"
    var body: some View {

        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.black)
            Button("Click Me!") {
                message = "Awesome!"
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
