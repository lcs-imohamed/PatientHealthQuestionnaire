//
//  SwiftUIView.swift
//  PatientHealthQuestionnaire
//
//  Created by Mohamed, Ilana on 2021-03-22.
//

import SwiftUI



struct SwiftUIView: View {
    
    @ObservedObject var store: ResultsStore
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        NavigationLink(destination: SwiftUIView(store: testStore)) {
            Text("Next")
            
        }
        
            .navigationTitle("1")
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SwiftUIView(store: testStore)
        }
        
    }
}
