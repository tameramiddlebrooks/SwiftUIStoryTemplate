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
                    
                    VStack {
                        NavigationLink(destination: FirstParView()) {
                            
                            Text("Click to begin the chapter!")
                                .font(.title2)
                            
                            NavigationLink(destination: SecondParView()) {
                                
                            }
                            .tint(.clear)
                            
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
                    .toolbarBackground(.visible, for: .navigationBar)
                }
                .background(.clear)

            }
            
        
    }
}


#Preview {
    NavigationView()
}
