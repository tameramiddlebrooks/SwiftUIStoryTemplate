//
//  FirstNavView.swift
//  Story-UI-Template
//
//  Created by tamera middlebrooks on 11/15/23.
//

import SwiftUI

//let team = ["Tamera", "Tommy", "Jarvis", "Shante", "Asia"]

let fundamentals = ["design", "coding", "business"]

struct FirstParView: View {
//    @State var acceptdIntoAcademy = false
    
    var body: some View {
        
       TabView {
            Text("During our first challenge, our mentors in the academy created a curriculum that ensured we all learned a lot. A requirement is that we all become familiar with the foundations of the academy: coding, design, and business.")
               
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
