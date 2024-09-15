//
//  ContentView.swift
//  MyFirst
//
//  Created by yuxiang on 2024/9/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            ByeView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
