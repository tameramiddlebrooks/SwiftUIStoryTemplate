//
//  FirstNavView.swift
//  Story-UI-Template
//
//  Created by tamera middlebrooks on 11/15/23.
//

import SwiftUI


let fundamentals = ["design", "coding", "business"]

struct FirstParView: View {
@State var brainActivated = false
    
let gradientBackgroundTwo = LinearGradient(
        colors: [Color.shadeOfGreen, Color.blue],
        startPoint: .top, endPoint: .bottom)
    
    var body: some View {
        
       TabView {
           
           ZStack {
               gradientBackgroundTwo
                   .ignoresSafeArea()
               Text("During our first challenge, our mentors in the academy created a curriculum that ensured we all learned a lot. A requirement is that we all become familiar with the foundations of the academy: coding, design, and business.")
               
                   Button {
                       brainActivated.toggle()
                   } label: {
                    Label("", systemImage: "brain.head.profile")
                           .padding([.top], 250)
                           .foregroundColor(.black)
                           .font(.system(size: 79))


                }
                   .symbolEffect(.bounce, options: .speed(3).repeat(8), value: brainActivated)
           }
               
                SecondParView()
           
                ThirdParView()
           
                FourthParView()
           
                FifthParView()
           
                IfElseToggleView()
           
               alertView()
                
           
//           
//           Toggle("did you get in?", isOn: $acceptdIntoAcademy)
//           alertView()
//           
//           if acceptdIntoAcademy {
//               Text("welcome to the academy")
//           }
        }
       .tabViewStyle(.page)
    }
    
}

#Preview {
    FirstParView()
}
