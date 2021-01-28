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
            NavigationView{
                ContentView()
            }
            
            //Add navigation view of PHQ9 View
            NavigationView {
                PHQ9()
            }
            
        }
    }
}
