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
            Spacer()
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 250, height: 250)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
                .foregroundStyle(.black)
            
            Spacer()
            
            HStack{
                Button("Awesome") {
                    message = "Awesome!"
                }


                
                Button("Great") {
                    message = "Great!"
                }

            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
