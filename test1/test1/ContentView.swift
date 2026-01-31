//
//  ContentView.swift
//  test1
//
//  Created by Javid Gafarli on 25.01.26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 30){
            
        TeamMembersView()
    
            Text("Hello Dev-op Team")
                .fontWeight(.black)
                .font(.largeTitle)
           
        CallButtonView()
            Spacer()
        }
    }
    
}

#Preview {
    ContentView()
}
