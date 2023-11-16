//
//  Skills.swift
//  SwiftUIStoryTemplate
//
//  Created by Jarvis Murray on 11/13/23.
//

import SwiftUI

struct Skills: View{
    //    @State var coding = Double.random(in: 0...1)
    //    @State var business = Double.random(in: 0...1)
    //    @State var design = Double.random(in: 0...1)
    var type: String
    var lvl: CGFloat
    @State private var drawingWidth = false
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("\(type): \(lvl)")
                .bold()
            ZStack(alignment: .leading) {
                RoundedRectangle(cornerRadius: 3)
                    .fill(Color(.clear))
                RoundedRectangle(cornerRadius: 3)
                    .fill(Color(red: 0.941, green: 0.848, blue: 0.439))
                    .frame(width: drawingWidth ? lvl * 250 : 0, alignment: .leading)
                    .animation(.easeInOut(duration: 5), value: drawingWidth)
            }
            .frame(width: 250, height: 12)
            .onAppear {
                drawingWidth.toggle()
            }
        }
    }
}

#Preview {
    Skills(type: "Skill Name", lvl: 0.0)
}
