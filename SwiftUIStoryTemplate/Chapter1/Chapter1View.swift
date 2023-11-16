import SwiftUI

struct Chapter1View: View {
    let background = Color(red:0.437, green: 0.873, blue: 0.61)
    @State private var groupName = ""
    var body: some View {
        ZStack{
            background
                .ignoresSafeArea()
            
            VStack {
                HStack {
                    //Spacer()
                    Text("The Academy")
                        .font(.largeTitle)
                    
                }
                Text("Chapter")
                   .font(.title2)
               // Text("1")
                
               Image(systemName: "apple.logo")
                    .resizable()
                    .scaledToFit()
                    .scaleEffect(0.3)
                    .overlay(Text("1")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
                    )
                Text("The Beginning")
                    //.foregroundStyle(.yellow)
                    .font(.title)
                Image("group pic")
                    .resizable()
                    .scaleEffect()
                    .scaledToFit()
                //Text("The Beginning")
                    //.foregroundStyle(.yellow)
                  //  .font(.title)
                
                Text("Our group name is Good Vibes. What's your group name?")
                TextField("Group Name", text: $groupName)
                    .padding()
                
                if !groupName.isEmpty {
                    Text("\(groupName), that is an awesome name")
                    
                    ScrollView{
                        
                        Text("In this story you would be learning about how we all became apart of the Apple Developer Academy. Our group Good Vibes including Asia, Tommy, Jarvis, Shanté, and Tamera would be apart of the story. This would include how we all got here and where we would land in the future. ")
                        Text("Asia became apart of the academy though her school. A mentor came to Renaisance High School and introduced the academy. What she wanted to get out of it is learning new skills in tech. So Asia applied and got in.")
                        Text("Shanté became apart of the program after watching the nightly news and seeing a short news piece that introduced her to the Apple Developer's Program for the first time.  She then applied to the program, and got accepted.")
                        Text("Jarvis herad about the program from friends in the previous years program, and joined to learn more about the business of app development.")
                        Text("Tamera became part of the program after a colleague of hers sent her the link to apply, knowing how much she enjoyed programming. She applied because she not only wanted to learn more about coding--but about design and business especially.")
                        Text("Tommy became apart of the academy after completing foundations , in which he was presented the oppurtunity to join by a fellow classmate name Olga, which was actually his uber driver at the time. He chose to join after expressing to Olga how he wanted a career change, which he began after completing the foundations program , applying to the academy and getting accepted.")
                        Text(" Even though everyone join the academy a different way, we all wanted to get the same thing out of it. Which is getting better or learning more skills. This is how our group Good Vibes becames. Enjoy learning about our journey")
                    }.padding()
                    
                        
                }
                
                
                
            }
        }
        }
    }

#Preview {
    Chapter1View()
}
