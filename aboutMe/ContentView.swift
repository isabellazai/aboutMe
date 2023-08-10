//
//  ContentView.swift
//  aboutMe
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    @State private var fact = ""
    @State private var showBio = false
    var body: some View {
        ZStack {
            Color(.systemFill)
                .ignoresSafeArea()
            VStack {
                
                Image("Isabella")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                Text("Isabella Zai")
                    .font(.title3)
                    .fontWeight(.light)
                
                Button("Press for facts about me") {showBio.toggle()
                }
                .foregroundColor(.black)
                .buttonStyle(.borderedProminent)
                .accentColor(Color(hue: 0.922, saturation: 0.268, brightness: 1.0))
                .cornerRadius(30)
                
                
                
                
                
                    
                if showBio {
                    Text("I'm a freshman that loves playing table tennis, I love boba with all my heart, I have an older sister, and love animals!!🐶")
                }
               
                
                
                
                
                
                
                
            }
            .padding()
                    .background(Rectangle()
                        .foregroundColor(.white))
                            .cornerRadius(30)
                            .shadow(radius: 15)
                    .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

