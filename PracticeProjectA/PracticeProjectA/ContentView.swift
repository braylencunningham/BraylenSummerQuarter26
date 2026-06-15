//
//  ContentView.swift
//  PracticeProjectA
//
//  Created by Braylen Cunningham on 6/15/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName:
                    "arcade.stick")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Braylen!")
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
