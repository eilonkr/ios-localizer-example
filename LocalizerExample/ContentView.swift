//
//  ContentView.swift
//  LocalizerExample
//
//  Created by Eilon Krauthammer on 29/05/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var contentModel = ContentModel()
    
    var body: some View {
        VStack(spacing: 16) {
            Text("Hello World")
                .bold()
            
            Text("This is the iOS localization action example project.")
            
            Text("Today is \(Date().formatted(date: .abbreviated, time: .omitted))")
            
            Text(contentModel.text)
        }
        .multilineTextAlignment(.center)
        .padding()
    }
}

#Preview {
    ContentView()
}
