//
//  TeamMembersView.swift
//  test1
//
//  Created by Javid Gafarli on 31.01.26.
//

import SwiftUI

struct TeamMembersView: View {
    
    var body: some View{
        
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
    }
}
