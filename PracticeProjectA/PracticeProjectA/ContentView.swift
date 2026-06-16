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
            Image(systemName: "cloud.sun.fill")
                .symbolRenderingMode(.multicolor)
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Image("braylensf")
                .resizable()
                .scaledToFill()
                .frame(maxWidth: 250, maxHeight: 400)
                .clipShape(Circle())
                .overlay(
                    Circle()
                        .stroke(.yellow, lineWidth: 7)
                    )
            
            Text("Hello, Braylen!")
                .bold()
                .font(.largeTitle)
                .foregroundStyle(.white)
            
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.blue.gradient)
    }
}

#Preview {
    ContentView()
}
