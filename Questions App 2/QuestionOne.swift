//
//  QuestionOne.swift
//  Questions App 2
//
//  Created by Klara Björkén on 2023-08-14.
//

import SwiftUI

struct QuestionOne: View {
    
    @State private var answerOne = ""
    
    var body: some View {
        
        NavigationStack{
            
            ZStack{
                
                VStack{
                    
                    Spacer()
                    
                    Spacer()
                    
                    Text("What is your favorite animal?")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.859, saturation: 0.848, brightness: 1.0))
                        .multilineTextAlignment(.center)
                    
                    Button("Cat") {
                        answerOne = "🐈‍⬛"
                        
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
                    .fontWeight(.semibold)
                    
                    Button("Dog") {
                        answerOne = "🐕"
                        
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
                    .fontWeight(.semibold)
                    
                    Button("Turtle") {
                        answerOne = "🐢"
                        
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
                    .fontWeight(.semibold)
                    
                    Spacer()
                    
                    Text("\(answerOne)")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .multilineTextAlignment(.center)
                    
                    Spacer()
                    
                    NavigationLink(destination: QuestionTwo()) {
                       Text("Next question")
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

struct QuestionOne_Previews: PreviewProvider {
    static var previews: some View {
        QuestionOne()
    }
}
