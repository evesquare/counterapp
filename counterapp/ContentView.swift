//
//  ContentView.swift
//  counterapp
//
//  Created by evesquare on 2025/04/14.
//

import SwiftUI

struct ContentView: View {
    @State private var count: Int = 0
    
    var body: some View {
        VStack {
            Button("カウントアップ \(count)回目!") {
                count += 1
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
