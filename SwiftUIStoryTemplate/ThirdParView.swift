//
//  ThirdParView.swift
//  Story-UI-Template
//
//  Created by tamera middlebrooks on 11/15/23.
//

import SwiftUI

struct ThirdParView: View {
    var body: some View {
            ZStack {
                Color.blue
                    .ignoresSafeArea()
                
                VStack {
                    Text("We spent plenty of time on \(fundamentals[1]) as well. In a couple of the groups, some people designated one person as the \"group coder\", but ultimately everyone was expected to learn about Swift and code in some capacity. For example some things I noticed in across different presentations were arrays, animations, variables, & constants. During challenge 2 we added to our existing knowledge by practicing enums, structs, functons, loops, etc.")
                    
                }
            }
        }
    }

#Preview {
    ThirdParView()
}
