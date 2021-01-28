//
//  ContentView.swift
//  Shared
//
//  Created by Mohamed, Ilana on 2021-01-28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
            }
            
            
        }
        
        
            .navigationTitle("Please Complete PHQ-9 and GAD-7")
    
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ContentView()
        }
        
    }
}
