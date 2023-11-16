//
//  ThirdParView.swift
//  Story-UI-Template
//
//  Created by tamera middlebrooks on 11/15/23.
//

import SwiftUI

struct ThirdParView: View {
@State var brainActivated = false
    let gradientBackgroundTwo = LinearGradient(
        colors: [Color.shadeOfGreen, Color.blue],
        startPoint: .top, endPoint: .bottom)
    
    var body: some View {
            ZStack {
             gradientBackgroundTwo
                    .ignoresSafeArea(.all)
                
                VStack {
                    Text("We spent plenty of time on \(fundamentals[1]) as well. In a couple of the groups, some people designated one person as the \"group coder\", but ultimately everyone was expected to learn about Swift and code in some capacity. For example some things I noticed in across different presentations were arrays, animations, variables, & constants. During challenge 2 we added to our existing knowledge by practicing enums, structs, functons, loops, etc.")
                    
                    Button {
                        brainActivated.toggle()
                    } label: {
                     Label("", systemImage: "desktopcomputer")
                            .padding([.top], 50)
                            .foregroundColor(.black)
                            .font(.system(size: 79))


                 }
                    .symbolEffect(.bounce, options: .speed(3).repeat(8), value: brainActivated)
                }
            }
        }
    }

#Preview {
    ThirdParView()
}
