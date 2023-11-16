//
//  SecondParView.swift
//  Story-UI-Template
//
//  Created by tamera middlebrooks on 11/15/23.
//

import SwiftUI

struct SecondParView: View {
@State var paintActivated = false
let gradientBackgroundTwo = LinearGradient(colors: [Color.shadeOfGreen, Color.blue],
        startPoint: .top, endPoint: .bottom)

    var body: some View {
        ZStack {
            gradientBackgroundTwo
                .ignoresSafeArea(.all)
            
                Text("Regardless of which one you may prefer. During the first challenge, we spent extensive time going over the core principles of \(fundamentals[0]) when building an app--such as the importance of color schemes, making sure text is readable, and being inclusive to those with visual impairments.")
                
                Button {
                    paintActivated.toggle()
                } label: {
                 Label("", systemImage: "paintpalette.fill")
                        .padding([.top], 250)
                        .foregroundColor(.black)
                        .font(.system(size: 79))
                
                
                
            }
                .symbolEffect(.pulse.byLayer, options: .speed(3).repeat(3), value: paintActivated)
        }
    }
}

#Preview {
    SecondParView()
}
