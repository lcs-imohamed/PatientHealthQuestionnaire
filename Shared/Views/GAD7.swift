//
//  GAD7.swift
//  PatientHealthQuestionnaire
//
//  Created by Mohamed, Ilana on 2021-01-28.
//

import SwiftUI

struct GAD7: View {
    var body: some View {
        
        VStack {
            //Adds prompt to screen
            Text("Over the last two weeks, how often have you been bothered by the following problems?")
                .font(.subheadline)
            
            
            Spacer()
            
            
            Text("Feeling nervous, anxious, or on edge")
        
            
            
            Spacer()
            
            //Adds a button for each option
            VStack{
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
                
                
                .navigationTitle("GAD-7")
        }
    }
    
    struct GAD7_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView{
                GAD7()
            }
            
        }
    }
}
