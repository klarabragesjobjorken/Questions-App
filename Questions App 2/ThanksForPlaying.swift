//
//  ThanksForPlaying.swift
//  Questions App 2
//
//  Created by Klara Björkén on 2023-08-14.
//

import SwiftUI

struct ThanksForPlaying: View {
    
    var body: some View {
        
        NavigationStack{
            
            ZStack{
                
                VStack{
                    
                    Image("sparkle")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                    
                    Text("Thanks for playing!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    NavigationLink(destination: ContentView()) {
                        Text("Play again")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color.blue)
                        
                    }
                    .font(.title2)
                    .buttonStyle(.borderless)
                    
                }
            }
            .padding()
            
        }
    }
}

struct ThanksForPlaying_Previews: PreviewProvider {
    static var previews: some View {
        ThanksForPlaying()
    }
}
