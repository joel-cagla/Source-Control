//
//  ContentView.swift
//  Source Control
//
//  Created by Joel Tron on 2025/02/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Rectangle().fill(Color.red)
                .ignoresSafeArea()
                .navigationTitle("source control")
        }
    }
}

#Preview {
    ContentView()
}
