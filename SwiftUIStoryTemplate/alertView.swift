//
//  alertView.swift
//  Story-UI-Template
//
//  Created by tamera middlebrooks on 11/14/23.
//

import SwiftUI

func submit() {
    Text("Your email has been submitted to the Apple Developer Academy email list!")
}

struct alertView: View {
    @State private var alertShowing = false
    @State private var userEmail = ""
    @Environment(\.dismiss) var dismiss

    
//    @State private var submission = false
    
    var body: some View {
        Button("Enter your email address to be added to the Apple Developer Academy email list.") {
            alertShowing.toggle()
        }
        .alert("Enter your email address below.", isPresented: $alertShowing) {
            TextField("", text: $userEmail)
            Button("Submit", action: submit)
            Button("Dismiss", role: .cancel) {
                dismiss()
            }
            
            
//            SecureField("Email", text: $userEmail).onSubmit {
//                print("Your email has been submitted to the Apple Developer Academy email list!")
//            }
            
        }
        .font(.subheadline)
        .ignoresSafeArea(.all)
        
    }

}

#Preview {
    alertView()
}
