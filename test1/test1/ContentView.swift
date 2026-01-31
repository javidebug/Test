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
            HStack{
                VStack{
                    Image("user1")
                        .resizable()
                        .scaledToFit()
                    Text("Esmer")
                }
                
                VStack{
                    Image("user2")
                        .resizable()
                        .scaledToFit()
                    Text("Zohrab")
                    
                }
                VStack{
                    Image("user3")
                        .resizable()
                        .scaledToFit()
                    Text("Reshid")
                }
            }
            
            Text("Hello Dev-op Team")
                .fontWeight(.black)
                .font(.largeTitle)
            HStack {
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
                
                Button {
                    //da
                } label: {
                    Text("Cancel")
                        .fontWeight(.black)
                        .font(.system(.title, design: .monospaced))
                }
                .padding(10)
                .foregroundColor(.white)
                .background(Color.blue)
                .cornerRadius(6)
            }
        }
    }
    
}

#Preview {
    ContentView()
}
