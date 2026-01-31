//
//  CallButtonsView.swift
//  test1
//
//  Created by Javid Gafarli on 31.01.26.
//

import SwiftUI

struct CallButtonView: View{
    
    var body: some View{
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
