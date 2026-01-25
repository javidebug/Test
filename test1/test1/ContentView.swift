//
//  ContentView.swift
//  test1
//
//  Created by Javid Gafarli on 25.01.26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .fontWeight(.black)
                .font(.largeTitle)
            Button {
                //da
            } label: {
                Text("Klik et")
                    .fontWeight(.black)
                    .font(.system(.title, design: .monospaced))
            }
            .padding(10)
            .foregroundColor(.white)
            .background(Color.purple)
            .cornerRadius(6)
            }
        }
    }

#Preview {
    ContentView()
}
