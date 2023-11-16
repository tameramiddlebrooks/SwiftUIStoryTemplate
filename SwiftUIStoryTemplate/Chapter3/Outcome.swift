//
//  Outcome.swift
//  SwiftUIStoryTemplate
//
//  Created by Jarvis Murray on 11/16/23.
//

import SwiftUI

struct Outcome: View {
    var code: CGFloat
    var des: CGFloat
    var bus: CGFloat
    
    var body: some View {
        VStack{
            if code >= 0.6{
                Text("In the coding portion we used basic operations like buttons, list, and other primative apple functions. And made custom shapes and functionalities for the apps.")
            }
            else if code == 0.5{
                Text("In the coding portion we used basic operations like buttons, list, and other primative apple functions.")
            }else{
                Text("In the coding portion we used very basic programming language to produce an adequate app.")
            }
            
            if bus >= 0.6{
                Text("We used the sketch app to design the Hi-Fi version of our apps. And used other apps to assist in knowing wat colors worked togerther visually, text was readable, and the app was able to be used by anyone.")
            }
            else if bus == 0.5{
                Text("We used the sketch app to design the Hi-Fi version of our apps. And decide to change things from our HI-Fi in order for the app to comply with HIG guidlines.")
            }else{
                Text("We used the sketch app to design the Hi-Fi version of our apps. And ended up needing to change multiple aspects of our app to comply with HIG guidelines.")
            }
            
            if des >= 0.6{
                Text("The business aspect of the challenge allowed us to show e were able to present our app and covey what it's purpose was and who the audience for it was.")
            }
            else if des == 0.5{
                Text("The business aspect of the challenge allowed us to show we can give a presentation for our app.")
            }else{
                Text("The business aspect of the challenge involved presenting our app.")
            }
            Text("After this first challenge we were added to our current group, Good Vibes.")
        }
    }
}

#Preview {
    Outcome(code: 0.0, des: 0.0, bus: 0.0)
}
