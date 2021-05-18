//
//  PHQ9QuestionView.swift
//  PatientHealthQuestionnaire
//

//

import SwiftUI



struct PHQ9QuestionView: View {
    
    @ObservedObject var store: ResultsStore
    var currentQuestion: Question
    
    var body: some View {
        
        //Add prompt to screen
        Text("Over the last 2 weeks, how often have you been bothered by any of the following problems?")
            .multilineTextAlignment(.leading)
            .frame(width: 300)
                
                       
        
                    Spacer()
        
        //Get the current question based on the id the user clicked on 
        Text(currentQuestion.questionText)
            .font(.subheadline)
            .multilineTextAlignment(.center)
            .frame(width: 300)
        
        
                    Spacer()
        
                    VStack{
                        //Adds buttons for user to click
                        Button("Not at all") {
        
                            // Add 0 to score
                            store.score += 0
                        }
        
                        .padding()
        
                        Button("Several days") {
        
                            // Add 1 to score
                            store.score += 1
                        }
        
                        .padding()
        
                        Button("More than half of the days") {
        
                            // Add 2 to score
                            store.score += 2
                        }
        
                        .padding()
        
                        Button("Nearly everyday") {
        
                            // Add 3 to score
                            store.score += 3
                        }
        
                        .padding()
        
        
        
        
                    }
        
                   Spacer()
        
                }
               
         
}



