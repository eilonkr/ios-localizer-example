//
//  ContentView.swift
//  LocalizerExample
//
//  Created by Eilon Krauthammer on 29/05/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            Text("Hello World")
                .bold()
            
            Text("This is the iOS localization action example project.")
            
            Text("Today is \(Date().formatted(date: .abbreviated, time: .omitted))")
            
            Text("Updated string here")
            
            Text("New test string! Hi :)")
            
            Text("Another new string! The action really starts to take shape!")
        }
        .multilineTextAlignment(.center)
        .padding()
    }
}

#Preview {
    ContentView()
}
