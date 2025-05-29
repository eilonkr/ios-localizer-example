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
            
            Text("New string test!")
        }
        .multilineTextAlignment(.center)
        .padding()
    }
}

#Preview {
    ContentView()
}
