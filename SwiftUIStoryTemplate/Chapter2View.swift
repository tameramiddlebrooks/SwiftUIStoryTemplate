import SwiftUI

struct Chapter2View: View {
    
//    @State private var brainActivated = false
    @State private var activateImg = false
@State private var buttonTapped = false
    
    var body: some View {
    
        if buttonTapped == true{
            NavigationView()
        }else{
            ZStack{               
                Main2View()
                
                VStack {
                    Spacer()
                    Button(action: {
                        self.buttonTapped = true
                    }, label: {
                        Text("Click to begin the chapter!")
                            .font(.title)
                }
                    )
                }
            }
            
        }
        
    }
            }
//        .font(.title)
//        
        



    
#Preview {
    Chapter2View()
}
