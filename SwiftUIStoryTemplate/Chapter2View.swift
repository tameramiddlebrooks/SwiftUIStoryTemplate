import SwiftUI

struct Chapter2View: View {
    
//    @State private var brainActivated = false
    @State private var activateImg = false

    
    var body: some View {
        
 
 
        ZStack {
            Color.shadeOfGreen
                .ignoresSafeArea()
            
            VStack {
                                
                Text("Chapter")
                
               Image(systemName: "apple.logo")
                    .font(.largeTitle)
                    .overlay(
                    Text("2")
                    .padding([.top], 5)
                    .foregroundStyle(.white)
                    )
                Text("What We've Learned (So Far)")
                    .padding([.top], 5)
                
//                HStack(alignment: .center) {
                              //placeholder
                
                Image("story-Image")
                    .resizable()
                    .scaledToFit()
//                    .scaleEffect(activateImg ? 1.5 : 0.8 )
//                    .onAppear() {
//                        withAnimation(Animation.easeInOut(duration: 1.8).repeatForever(autoreverses: true))
//                        {
//                            self.activateImg = true
//                        }
//
//                    }
                NavigationView()
                
                
                //                Button {
//                    brainActivated.toggle()
//                } label: {
//                    Label("", systemImage: "brain.head.profile")
//                }
//                .symbolEffect(.pulse, options: .speed(3).repeat(8), value: brainActivated)
                
//                              Image("story-Image")
//                                  .resizable()
//                                  .scaledToFit()
//                                  .frame(width:350, height:200)
//                          }
                
//                NavigationView()
                
//                alertView()
//                    .padding([.top], 8)
                
                
            }
            
            VStack {
              
            }


        }
        .font(.title2)
        
        }
    
        
        
        
//            VStack {
//                    Text("Chapter")
//                    .frame(height: 15, alignment: .top)
//                    // Text("2 \(Image(systemName: "apple.logo"))")
//                    // Text("2")
//                    // .foregroundStyle(.white)
//                    
//                Label {
//                    Text("2")
//                    .frame(height: 650, alignment: .top)
//                    .foregroundStyle(.white)
//                    .fontWeight(.heavy)
//                    
//                } icon: {
//                Image(systemName: "apple.logo")
//                .padding([.top], 16)
//                }
//            }
//            
//            VStack {
//                Text("What We've Learned So Far")
//                    .frame(height: 550, alignment: .top)
//                    .padding([.top], 20)
//            }
//            
////            HStack {
////                Image("story-Image")
////                    .resizable()
////                    .scaledToFit()
////                    .frame(width:350, height:200)
////            }
//                
//            VStack (alignment: .trailing) {
//                    Text("A screenshot showing the CLI project we all completed.")
//                        .font(.caption)
//                Image("story-Image")
//                    .resizable()
//                    .scaledToFit()
//                    .frame(width:350, height:200)
//                }
//
//            
            }
//        .font(.title)
//        
        



    
#Preview {
    Chapter2View()
}
