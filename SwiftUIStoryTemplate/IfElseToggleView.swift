//
//  IfElseToggleView.swift
//  Story-UI-Template
//
//  Created by tamera middlebrooks on 11/15/23.
//

import SwiftUI

struct IfElseToggleView: View {
    @State var readyToLearn = false
    
    let gradientBackground = LinearGradient(
        colors: [Color.purple.opacity(0.4), Color.blue.opacity(0.4), Color.pink.opacity(0.4)],
        startPoint: .top, endPoint: .bottom)

    var body: some View {
        ZStack {
            gradientBackground
                .ignoresSafeArea()
            
            VStack(alignment: .center) {
                
                Toggle("Are you ready to join the Academy?", isOn: $readyToLearn)
                    .padding([.leading], 50)
                
                if readyToLearn {
                    Text("Be ready to learn and grow!")
                    
                }
            }
        }

    }
}
#Preview {
    IfElseToggleView()
}
