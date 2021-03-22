//
//  PatientHealthQuestionnaireApp.swift
//  Shared
//
//  Created by Mohamed, Ilana on 2021-01-28.
//

import SwiftUI

@main
struct PatientHealthQuestionnaireApp: App {
    var body: some Scene {
        WindowGroup {
            
            //Add navigation view for list main page
            
                
        
            TabView {
                
                //Add navigation view of PHQ9 View
                NavigationView {
                    PHQ9(store: testStore)
                }
                // Add a tab for the PHQ-9 View
                .tabItem {
                    Text("PHQ-9")
                }
                
                //Add navigation view of GAD7 View
                NavigationView {
                    GAD7(store: testStore)
                }
                
                // Add a tab for the GAD-7 View
                .tabItem {
                    Text("GAD-7")
                }
            }
            
            
        }
    }
}
