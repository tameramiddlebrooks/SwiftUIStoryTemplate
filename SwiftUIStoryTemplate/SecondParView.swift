//
//  SecondParView.swift
//  Story-UI-Template
//
//  Created by tamera middlebrooks on 11/15/23.
//

import SwiftUI

struct SecondParView: View {
    var body: some View {
        ZStack {
            Color.pink
                .ignoresSafeArea()
            
            VStack {
                Text("Regardless of which one you may prefer. During the first challenge, we spent extensive time going over the core principles of \(fundamentals[0]) when building an app--such as the importance of color schemes, making sure text is readable, and being inclusive to those with visual impairments.")
                
            }
        }
    }
}

#Preview {
    SecondParView()
}
