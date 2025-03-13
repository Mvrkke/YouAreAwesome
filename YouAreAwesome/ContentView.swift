//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Sharmarke Mohamed Hilowle on 13.03.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("I'm an app developer !")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.black)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
