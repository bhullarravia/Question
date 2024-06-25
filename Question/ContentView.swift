//
//  ContentView.swift
//  Question
//
//  Created by Ravia Bhullar on 6/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            
        Text("ChooseIt")
            .font(.title)
            .fontWeight(.heavy)
            
        NavigationStack {
            NavigationLink(destination: Colors()) {
                Text("Begin")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.pink)
            }        }
            
        
    }
}

#Preview {
    ContentView()
}
