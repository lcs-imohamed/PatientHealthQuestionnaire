//
//  PHQ9QuestionView.swift
//  PatientHealthQuestionnaire
//
//  Created by Mohamed, Ilana on 2021-03-22.
//

import SwiftUI



struct PHQ9QuestionView: View {
    
    @ObservedObject var store: ResultsStore
    var currentQuestion: Question
    
    var body: some View {
                    Text("Over the last 2 weeks, how often have you been bothered by any of the following problems?")
                        .font(.subheadline)
        
                    Spacer()
        
        Text(currentQuestion.questionText)
        
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
        
        
                        Text("Current score: \(store.score)")
        
        
                    }
        
                   Spacer()
        
                }
               
         
}


//struct PHQ9QuestionView_Previews: PreviewProvider {
//    static var previews: some View {
//        NavigationView {
//
//            PHQ9QuestionView(store: testStore, currentQuestion: Question(id: question.id, questionText: Question.questionText, Responses: Question.Responses) )
//        }
//
//    }
//}
