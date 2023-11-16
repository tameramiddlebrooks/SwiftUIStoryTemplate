import SwiftUI

struct Chapter5View: View {
  
    @State private var buttonSelection: ButtonSelection = .part1
  

    var body: some View {
        
        
        ZStack {
            Color(red: 0.437, green: 0.873, blue: 0.61)
                .ignoresSafeArea()
            ScrollView {
               
            }
            VStack {
            
                Text("Chapter 5")
                    .font(.largeTitle)
        
                Image(systemName: "apple.logo")
                    .imageScale(.large)
                    .foregroundColor(.red)
                    .font(.system(size:50, weight:.light))
               
                  
                     
                ZStack{
                    Rectangle()
                    
                    
                    switch buttonSelection {
                    case .part1:
                        ScrollView{
                            Text("Jarvis used what he learned at the Apple Developer Academy to make numerous apps and became one of the fastest and most popular app developers in the U.S.. He is now known for his fast-fingers and technical📲 know how, always able to troubleshoot and fix ⚒️ problems big and small. He went on to work at a top 🚘 auto company and serves as a consultant for many other companies across the U.S.🇺🇸")
                                .font(.title)
                                .foregroundStyle(Color.white)
                           
//                            Image(systemName: "crown")
//                                .font(.title)
//                                .foregroundStyle(Color.white)
                        }
                    case .part2:
                        Text("Asia went on to greatly excel in UI/UX design. Much of her work is seen all around the world and found on many prominent app spaces. Her work showed so much promise and innovation that many use her work as a standard, and she travels the world teaching new developers the Meriweather Way of Design.")
                            .font(.title)
                            .foregroundStyle(Color.white)
                    case .part3:
                        Text("Tamera excelled in app development. She not only mastered new code to add to her previous knowledge of Python and C++, but she went on to create a new language of code. She calls this code language TAM, which has been taught interchangeably with Swift. Her name is a household name in the field of technology, innovation, and app development.")
                            .font(.title)
                            .foregroundStyle(Color.white)
                    case .part4:
                        Text("Tommy learned so much about coding and networking from the academy that he launched 12 successful apps to the app store. His most popular app called NitroDiesel is a popular app that links large-scale production companies to diesel parts needed for industrial machines. Tommy's apps are most popular because of their sleek designs and smooth interfaces.")
                            .font(.title)
                            .foregroundStyle(Color.white)
                   
                    case .part5:
                        Text("Shante excelled in mastering code and went on to use the code to become a top freelance app developer, making applications for numerous fields including healthcare field that helped people connect better. In addition, she travels the world learning new techniques and teaching others the coding and UI/UX skills that she knows.")
                            .font(.title)
                            .foregroundStyle(Color.white)   }
                    
                }
                
        
                HStack{
                    Button("Part 1"){
                        buttonSelection = .part1
                    }
                        .buttonStyle(.bordered)
                        .tint(.mint)
                        .controlSize(.extraLarge)
                        .foregroundStyle(Color.white)
                       
                    Button("Part 2"){
                        buttonSelection = .part2
                    }
                        .buttonStyle(.bordered)
                        .tint(.mint)
                        .controlSize(.extraLarge)
                        .foregroundStyle(Color.white)
                    
                    Button("Part 3"){
                        buttonSelection = .part3

                    }
                        .buttonStyle(.bordered)
                        .tint(.mint)
                        .controlSize(.extraLarge)
                        .foregroundStyle(Color.white)
                   
                    Button("Part 4"){
                        buttonSelection = .part4

                    }
                        .buttonStyle(.bordered)
                        .tint(.mint)
                        .controlSize(.extraLarge)
                        .foregroundStyle(Color.white)
                    
                
                Button("Part 5"){
                    buttonSelection = .part5

                }
                    .buttonStyle(.bordered)
                    .tint(.mint)
                    .controlSize(.extraLarge)
                    .foregroundStyle(Color.white)
                
            }
                
                Button("Previous Chapter", systemImage: "arrow.left"){}
                //I can put this button here without being in a stack?
                    
                
                    .padding()
                
            }
        }
    }
    
    
enum ButtonSelection {
    case part1
    case part2
    case part3
    case part4
    case part5

    }
}



#Preview {
    Chapter5View()
}
