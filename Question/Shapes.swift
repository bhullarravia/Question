//
//  Shapes.swift
//  Question
//
//  Created by Ravia Bhullar on 6/24/24.
//

import SwiftUI

struct Shapes: View {
    @State private var shapes = "loading"

    var body: some View {
        VStack(spacing: 70) {
            Text("Choose a shape")
            Button("Triangle"){
                shapes="triangle"
            }
            Button("Circle"){
                shapes="circle"
            }
            Button("Square"){
                shapes="square"
            }            
            Image(shapes)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 300.0, height: 300.0)
        }
        NavigationStack {
            
            NavigationLink(destination: Creatures()) {
                Text("Next")
            }        }    }
}

#Preview {
    Shapes()
}
