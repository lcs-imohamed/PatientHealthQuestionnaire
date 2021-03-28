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
            //Adds prompt to screen
//            NavigationLink
            
                
            
            Text("1. Over the last 2 weeks, how often have you been bothered by any of the following problems?")
                .font(.subheadline)
            
            Spacer()
            
            Text("Little interest or pleasure in doing things")
            
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
