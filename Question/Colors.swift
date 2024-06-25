//
//  Colors.swift
//  Question
//
//  Created by Ravia Bhullar on 6/24/24.
//

import SwiftUI


struct Colors: View {
    @State private var color = "loading"
    var body: some View {
        VStack(spacing: 70) {
            Text("Choose a color")
            Button("Blue"){
                color="blue"
            }
            Button("Green"){
                color="green"
            }
            Button("Red"){
                color="red"
            }
            Image(color)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 300.0, height: 300.0)
        }
        NavigationStack {
            
            NavigationLink(destination: Animals()) {
                Text("Next")
            }        }
    }
}

#Preview {
    Colors()
}
