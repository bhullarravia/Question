//
//  Animals.swift
//  Question
//
//  Created by Ravia Bhullar on 6/24/24.
//

import SwiftUI

struct Animals: View {
    @State private var animal = "loading"

    var body: some View {
        VStack(spacing: 70) {
            Text("Choose an animal")
            Button("Cat"){
                animal="cat"
            }
            Button("Racoon"){
                animal="racoon"
            }
            Button("Bunny"){
                animal="bunny"
            }            
            Image(animal)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 300.0, height: 300.0)
        }
        NavigationStack {
            
            NavigationLink(destination: Shapes()) {
                Text("Next")
            }        }    }
}

#Preview {
    Animals()
}
