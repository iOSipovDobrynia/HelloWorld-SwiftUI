//
//  ContentView.swift
//  HelloWorld
//
//  Created by Goodwasp on 04.10.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCounter = 0
    
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Image("Austria")
                    .resizable()
                    .frame(width: 150, height: 75)
                VStack(alignment: .leading) {
                    Text("Hello, world!")
                        .foregroundColor(.green)
                        .font(.largeTitle)
                    HStack {
                        Text("Dobrynia")
                        Spacer()
                        Text("Osipov")
                    }
                }
            }
            .padding()
            Spacer()
            Button(action: { tapCounter += 1 }) {
                Text("Tap count: \(tapCounter)")
            }
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
