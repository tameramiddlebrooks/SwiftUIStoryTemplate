//
//  FourthParView.swift
//  Story-UI-Template
//
//  Created by tamera middlebrooks on 11/15/23.
//

import SwiftUI

struct FourthParView: View {
    var body: some View {
        ZStack {
            Color.shadeOfGreen
                .ignoresSafeArea()
            
            VStack {
                Text("Using elements of \(fundamentals[2]) was also an important part since we all had a deadline we had to meet to present our work, so we had to work dilligently to learn as much as we could, because although the project didn't have to be fully completed, we did have to demonstrate some fuctionality for our app. We were also paired randomly for our groups and an an important part of \(fundamentals[2]) is being able to work successfully and productively regardless of who you're working with.")
                
            }
        }
    }
}
#Preview {
    FourthParView()
}
