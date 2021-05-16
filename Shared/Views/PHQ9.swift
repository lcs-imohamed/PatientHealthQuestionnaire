//
//  PHQ9.swift
//  PatientHealthQuestionnaire
//
//  Created by Mohamed, Ilana on 2021-01-28.
//

import SwiftUI

struct PHQ9: View {
    
    @ObservedObject var store: ResultsStore
    
    //Create a var for searched question and set it equal to empty string
    @State var searchedQuestion: String = ""
  
    
    
 
    
    //Set filterQuestions to equal all the questions. If the user searches a question show the filtered list of questions.
    var filteredQuestions: [Question] {
        var filteredQuestions = questionsToShow
        if !searchedQuestion.isEmpty {
             filteredQuestions = questionsToShow.filter { item in
                item.questionText.contains(searchedQuestion)
                
            }
        }
        return filteredQuestions
    }

    
    var body: some View {
        
        VStack {
            
            //Add a text field that user can edit to be a search bar
            TextField("Search", text: $searchedQuestion)
            
            
        //Adds filtered question list to screen showing the id number of each question so that the user can search for the questiontext of each question
            List(filteredQuestions) { question in
                
                NavigationLink("\(question.id)", destination:PHQ9QuestionView(store: testStore, currentQuestion: question))
                
            }
            
            NavigationLink("Done", destination: ScoreView(store: testStore))
            }
                    


        //Adds title to screen
            .navigationTitle("PHQ-9")
    }
}

struct PHQ9_Previews: PreviewProvider {
    static var previews: some View {
        //Allows user to navigate to this view
        NavigationView {
            PHQ9(store: testStore)
        }
       
    }
}

