//
//  ContentView.swift
//  Shared
//
//  Created by Mohamed, Ilana on 2021-01-28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //Create list to navigate to each destination using navigation link
        List {
            //Add a button to navigate to the PHQ-9
            NavigationLink(destination: PHQ9()) {
                Text("PHQ-9")
                
            }
                
            //Add a link to navigate to the GAD-7
            NavigationLink(destination: GAD7()) {
                Text("GAD-7")
                
            
            }
        }
        //Add title to view
        .navigationTitle("Patient Health Questionnaire")
            
        
       
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
        
    }
}
