//
//  PHQ9.swift
//  PatientHealthQuestionnaire
//
//  Created by Mohamed, Ilana on 2021-01-28.
//

import SwiftUI

struct PHQ9: View {
    var body: some View {
        
        VStack {
            //Adds prompt to screen
            Text("Over the last 2 weeks, how often have you been bothered by any of the following problems?")
                .font(.subheadline)
            
            Spacer()
            
            Text("Little interest or pleasure in doing things")
            
            Spacer()
            
            VStack{
                //Adds buttons for user to click
                Button("Not at all") {
                    
                    //Print function shows what will eventually happen, computer will keep track of score and present it at the end with results.
                    
                    print("Add 0 to score")
                }
                
                .padding()
                
                Button("Several days") {
                    print("Add 1 to score")
                }
                
                .padding()
                
                Button("More than half of the days") {
                    print("Add 2 to score")
                }
                
                .padding()
                
                Button("Nearly everyday") {
                    print("Add 3 to score")
                }
                
                .padding()
            
                
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
            PHQ9()
        }
       
    }
}
