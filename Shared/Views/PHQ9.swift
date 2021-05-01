//
//  PHQ9.swift
//  PatientHealthQuestionnaire
//
//  Created by Mohamed, Ilana on 2021-01-28.
//

import SwiftUI

struct PHQ9: View {
    
    @ObservedObject var store: ResultsStore
    
    
    
    
    var body: some View {
        
        VStack {
            
        //Adds question list to screen showing the id number of each question
            
            List(questionsToShow) { thing in
                NavigationLink("\(thing.id)", destination:PHQ9QuestionView(store: testStore))
                
            }
        
                
//

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
}
