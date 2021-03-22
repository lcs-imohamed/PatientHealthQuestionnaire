//
//  GAD7.swift
//  PatientHealthQuestionnaire
//
//  Created by Mohamed, Ilana on 2021-01-28.
//

import SwiftUI

struct GAD7: View {
    
    @ObservedObject var store: ResultsStore
    
    var body: some View {
        
        VStack {
            //Adds prompt to screen
            
            
            Text("Over the last two weeks, how often have you been bothered by the following problems?")             .font(.subheadline)

            
            Spacer()
            
            
            Text("Feeling nervous, anxious, or on edge")
        
            
            
            Spacer()
            
            //Adds a button for each option
            VStack{
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
                
                
                .navigationTitle("GAD-7")
        }
    }
    
    struct GAD7_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView{
                GAD7(store: testStore)
            }
            
        }
    }
}
