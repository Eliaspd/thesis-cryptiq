//
//  ContentView.swift
//  Cryptiq
//
//  Created by Elias puolitaival on 2025-05-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("ContentView.WelcomeMessage".localized(arguments: "Elias"))
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
