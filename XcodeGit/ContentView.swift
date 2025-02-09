//
//  ContentView.swift
//  XcodeGit
//
//  Created by 佐藤幸久 on 2025/02/09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("はじめてのコミット")
            Text("2回目のコミット")
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
