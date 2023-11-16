//
//  NavigationView.swift
//  Story-UI-Template
//
//  Created by tamera middlebrooks on 11/15/23.
//

import SwiftUI

struct NavigationView: View {
    
    var body: some View {
        
            NavigationStack {
                ZStack {
                    Color.shadeOfGreen
                        .ignoresSafeArea()
                    
                    VStack {
                        NavigationLink(destination: FirstParView()) {
                            
                            Text("Click to begin the chapter!")
                                .font(.title2)
                            
                            NavigationLink(destination: SecondParView()) {
                                
                            }
                            
                            NavigationLink(destination:
                                            ThirdParView()) {
                                
                            }
                            
                            NavigationLink(destination:
                                            FourthParView()) {
                            }
                            
                            NavigationLink(destination:
                                            FifthParView()) {
                            }
                        
                        }
                        
                    }
                    .navigationTitle("Tamera's Chapter")
                    .toolbarBackground(Color.shadeOfGreen, for: .navigationBar)
                   // .ignoresSafeArea(.all)
                    .toolbarBackground(.visible, for: .navigationBar)
                }

            }
            
        
    }
}


#Preview {
    NavigationView()
}
