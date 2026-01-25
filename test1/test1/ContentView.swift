//
//  ContentView.swift
//  test1
//
//  Created by Javid Gafarli on 25.01.26.
//

import SwiftUI
import AVFoundation

struct ContentView: View {
    let synthesizer = AVSpeechSynthesizer()
    
    var body: some View {
        VStack {
            Text("Hello, world!")
                .fontWeight(.black)
                .font(.largeTitle)
            Button {
                let utterance = AVSpeechUtterance(string: "Salam, I'm Javid")
                utterance.voice = AVSpeechSynthesisVoice(language: "en-EN")
                synthesizer.speak(utterance)
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
