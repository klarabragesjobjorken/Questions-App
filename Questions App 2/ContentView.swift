//
//  ContentView.swift
//  Questions App 2
//
//  Created by Klara Björkén on 2023-08-14.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationStack{
            
            ZStack{
                
                VStack{
                    
                    Spacer()
                    
                    Text("Welcome to Questions App!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                    
                    Spacer()
                    
                    NavigationLink(destination: QuestionOne()) {
                        Text("Press here to begin")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color.blue)
                    }
                
                }
            }
            .padding()
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
