//
//  QuestionThree.swift
//  Questions App 2
//
//  Created by Klara Björkén on 2023-08-14.
//

import SwiftUI

struct QuestionThree: View {
    
    @State private var answerThree = ""
    
    var body: some View {
        
        NavigationStack{
            
            ZStack{
                
                VStack{
                    
                    Spacer()
                    
                    Text("What is your favorite natural science subject?")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.633, saturation: 0.848, brightness: 1.0))
                        .multilineTextAlignment(.center)
                    
                    Button("Biology") {
                        answerThree = "🔬"
                        
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
                    .fontWeight(.semibold)
                    
                    Button("Chemistry") {
                        answerThree = "🧪"
                        
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
                    .fontWeight(.semibold)
                    
                    Button("Physics") {
                        answerThree = "🪐"
                        
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
                    .fontWeight(.semibold)
                    
                    Spacer()
                    
                    Text("\(answerThree)")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .multilineTextAlignment(.center)
                    
                    Spacer()
                    
                    NavigationLink(destination: ThanksForPlaying()) {
                        Text("Finish game")
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

struct QuestionThree_Previews: PreviewProvider {
    static var previews: some View {
        QuestionThree()
    }
}
