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
            VStack{
                Rectangle().fill(Color.red)
                Rectangle().fill(Color.yellow)
                Rectangle().fill(Color.cyan)
            }
            .ignoresSafeArea()
            .navigationTitle("source control")
        }
    }
}
#Preview {
    ContentView()
}
