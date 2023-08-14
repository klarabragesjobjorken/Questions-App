//
//  QuestionTwo.swift
//  Questions App 2
//
//  Created by Klara Björkén on 2023-08-14.
//

import SwiftUI

struct QuestionTwo: View {
    
    @State private var answerTwo = ""
    
    var body: some View {
        
        NavigationStack{
            
            ZStack{
                
                VStack{
                    
                    Spacer()
                    
                    Spacer()
                    
                    Text("What is your favorite music genre?")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.736, saturation: 0.848, brightness: 1.0))
                        .multilineTextAlignment(.center)
                    
                    Button("Classical") {
                        answerTwo = "🎻"
                        
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
                    .fontWeight(.semibold)
                    
                    Button("Pop") {
                        answerTwo = "🎤"
                        
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
                    .fontWeight(.semibold)
                    
                    Button("Rock") {
                        answerTwo = "🎸"
                        
                    }
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
                    .fontWeight(.semibold)
                    
                    Spacer()
                    
                    Text("\(answerTwo)")
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .multilineTextAlignment(.center)
                    
                    Spacer()
                    
                    NavigationLink(destination: QuestionThree()) {
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

struct QuestionTwo_Previews: PreviewProvider {
    static var previews: some View {
        QuestionTwo()
    }
}
