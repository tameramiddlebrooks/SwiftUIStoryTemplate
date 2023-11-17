import SwiftUI

struct Chapter4View: View {
    // Emotions array
    let mixOfEmotions = ["Excited", "Determined", "Curious", "Joyful"]
    
    // Boolean variable to indicate whether good vibes have formed
    let goodVibesFormed = true // or false, depending on your scenario
    
    var body: some View {
        //        NavigationView{
        NavigationStack{
            ZStack {
                Color.shadeOfGreen
                    .edgesIgnoringSafeArea(.all)
                
                ScrollView {
                    // Narrative
                    Text("Once upon a time at the Apple Developer Academy, a group of aspiring junior iOS developers embarked on a long and challenging journey.")
                    Text("They came from diverse backgrounds, each with their own unique experiences and talents.")
                    Text("As they gathered for their first day at the academy, there was a mix of excitement and determination held back by chill vibes roaming in the air.")
                    
                    // Emotions array
                    ForEach(mixOfEmotions, id: \.self) { emotion in
                        Text(emotion)
                    }
                    
                    // Good vibes check
                    if goodVibesFormed {
                        Text("Despite the challenges they all faced individually, the group managed to overcome them and were picked randomly by the academy to form good vibes.")
                    } else {
                        Text("The journey continued, and the group works towards forming good vibes.")
                    }
                    
                    // Additional content goes here
                    
                }
                .navigationTitle("Chapter 4")
                .navigationBarTitleDisplayMode(.automatic)
                .navigationBarItems(
                    leading: Image(systemName: "person.fill"),
                    trailing: NavigationLink(destination: PictureView(), label: {
                        Image(systemName: "gear")
                    })
                )
            }
        }
    }
}
//}

struct NewView_Previews: PreviewProvider {
    static var previews: some View {
        Chapter4View()
    }
}
