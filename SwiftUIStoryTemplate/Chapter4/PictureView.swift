//
//  PictureView.swift
//  Story-UI-Template
//
//  Created by Tommy Hailey on 11/17/23.
//

import SwiftUI

struct PictureView: View {
    var body: some View {
        
        ZStack { Color.shadeOfGreen
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Olga")
                    .resizable()
                    .frame(width: 300, height: 600)
                    
            }
            .padding()
        }
    }
}

#Preview {
    PictureView()
}

