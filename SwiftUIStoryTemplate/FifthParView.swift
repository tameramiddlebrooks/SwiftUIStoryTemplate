//
//  FifthParView.swift
//  Story-UI-Template
//
//  Created by tamera middlebrooks on 11/15/23.
//

import SwiftUI

struct FifthParView: View {
@State var treeActivated = false
    
let gradientBackgroundTwo = LinearGradient(
        colors: [Color.shadeOfGreen, Color.blue],
        startPoint: .top, endPoint: .bottom)

    var body: some View {
        ZStack {
            gradientBackgroundTwo
                .ignoresSafeArea(.all)
            
            VStack {
                Text("Overall, the first project presented its' own set of highs and lows within our individual groups but we can all say we walked away having gained significant knowledge. The current team of: Tamera, Shante, Asia, Jarvis and Tommy all have strengths in different areas, but have all demonstrated commitment to improving in their weaker areas.")
                
                Button {
                    treeActivated.toggle()
                } label: {
                 Label("", systemImage: "tree.fill")
                        .padding([.top], 50)
                        .foregroundColor(.black)
                        .font(.system(size: 79))


             }
                .symbolEffect(.bounce, options: .speed(3).repeat(8), value: treeActivated)
                
            }
        }
    }
}

#Preview {
    FifthParView()
}




