//
//  ContentView.swift
//  Shared
//
//  Created by Mohamed, Ilana on 2021-01-28.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var store: ResultsStore
    
    var body: some View {
        
        //Create list to navigate to each destination using navigation link
        List {
            //Add a button to navigate to the PHQ-9
            NavigationLink(destination: PHQ9(store: testStore)) {
                Text("PHQ-9")
                
            }
                
            //Add a link to navigate to the GAD-7
            NavigationLink(destination: GAD7(store: testStore)) {
                Text("GAD-7")


            }
        }
        //Add title to view
        .navigationTitle("Patient Questionnaire")
        
            
        
       
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView(store: testStore)
        }
        
    }
}
