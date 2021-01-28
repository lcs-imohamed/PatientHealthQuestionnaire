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
            Text("1. Little interest or pleasure in doing things")
            
            Spacer()
            
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
        
        }
       
        
            .navigationTitle("PHQ-9")
    }
}

struct PHQ9_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            PHQ9()
        }
       
    }
}
