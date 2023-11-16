//
//  Main2View.swift
//  Story-UI-Template
//
//  Created by tamera middlebrooks on 11/16/23.
//

import SwiftUI

struct Main2View: View {
//    @State private var activateImg = false
    var body: some View {
        ZStack {
            Color.shadeOfGreen
                .ignoresSafeArea()
            
            VStack {
                                
                Text("Chapter")
                
               Image(systemName: "apple.logo")
                    .font(.largeTitle)
                    .overlay(
                    Text("2")
                    .padding([.top], 5)
                    .foregroundStyle(.white)
                    )
                Text("What We've Learned (So Far)")
                    .padding([.top], 5)
                
                //placeholder
                
                Image("story-Image")
                    .resizable()
                    .scaledToFit()
//                    .scaleEffect(activateImg ? 1.5 : 0.8 )
//                    .onAppear() {
//                        withAnimation(Animation.easeInOut(duration: 1.8).repeatForever(autoreverses: true))
//                        {
//                            self.activateImg = true
//                        }
//
//                    }
               
                
//                          }
                
//                NavigationView()
                          
                
            }
            
        }
        .font(.title2)
        
        }
      

            }
 

#Preview {
    Main2View()
}
