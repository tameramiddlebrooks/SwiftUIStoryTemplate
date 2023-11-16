import SwiftUI

struct Chapter3View: View {
    
    let backrground3 = Color(red: 0.437, green: 0.873, blue: 0.61)
    @State var isSpinning = false
    @State var showSkills = false
    @State var coding = CGFloat.random(in: 0...1)
    @State var business = CGFloat.random(in: 0...1)
    @State var design = CGFloat.random(in: 0...1)
    
    var body: some View {
        ZStack {
            backrground3
                .ignoresSafeArea()
            VStack{
                Text("Academy Story")
                    .font(.largeTitle)
                Image(systemName: "apple.logo")
                    .font(.largeTitle)
                    .overlay(
                        Text("3")
                            .font(.headline)
                            .foregroundStyle(.white))
                //List
                ScrollView{
                    Text("The first challenge we were given allowed us to apply what we learned about programming, design, and business to our own apps.")
                    if showSkills == false{
                        Image("Dice")
                            .rotationEffect(.degrees(isSpinning ? 360 : 0))
                            .animation(.easeInOut(duration: 1), value: isSpinning)
                    }else{
                        HStack{
                            Image("Dice")
                            VStack{
                                Text("Skills")
                                Skills(type: "Coding", lvl: coding)
                                Skills(type: "Design", lvl: design)
                                Skills(type: "Bussiness", lvl: business)
                            }
                        }
                    }
                    Button("Roll for Skills"){
                        withAnimation(completionCriteria: .removed){
                            isSpinning.toggle()
                        } completion: {
                            withAnimation{
                                showSkills = true
                            }
                        }
                    }
                    if showSkills == true{
                        Text("We were able to use what we learned about programming by implementing and expanded on those topics into our apps.")
                        Outcome(code: coding, des: design, bus: business)
                        Text("We used what we learned about the HIG to design a user friendly app.")
                        Text("And we used what we learned about bussiness by finding and marketing our app to a specific audience.")
                    }
                }
//                .scrollContentBackground(.hidden)
//                .border(/*@START_MENU_TOKEN@*/Color(red: 0.437, green: 0.873, blue: 0.61)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

#Preview {
    Chapter3View()
}
