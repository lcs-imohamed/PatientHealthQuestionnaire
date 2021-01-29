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
            Spacer()
            
            
            Text("Feeling nervous, anxious, or on edge")
            
            Spacer()
            
            //Adds a button for each option
            VStack{
                Button("Not at all") {
                    print("Add 0 to score")
                }
                
                Button("Several days") {
                    print("Add 1 to score")
                }
                Button("More than half of the days") {
                    print("Add 2 to score")
                }
                Button("Nearly everyday") {
                    print("Add 3 to score")
                }
                
                
                
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
