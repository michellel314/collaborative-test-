//
//  ContentView.swift
//  teamWATERMELON
//
//  Created by Student on 4/23/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("watermelon")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("RISE WATERMELONS")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
