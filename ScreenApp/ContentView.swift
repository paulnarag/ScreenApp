//
//  ContentView.swift
//  ScreenApp
//
//  Created by Paul Narag on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
            Text("Paul").font(.largeTitle)
                .foregroundStyle(.white)
                .bold()
            Text("fuhua")
            
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
