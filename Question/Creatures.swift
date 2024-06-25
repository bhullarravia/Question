//
//  Creatures.swift
//  Question
//
//  Created by Ravia Bhullar on 6/24/24.
//

import SwiftUI

struct Creatures: View {
    @State private var creature = "loading"

    var body: some View {
        VStack(spacing: 70) {
            Text("Choose a creature")
            Button("Vampire"){
                creature="image"
            }
            Button("Alien"){
                creature="image-2"
            }
            Button("Zombie"){
                creature="zombie"
            }
            Image(creature)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 300.0, height: 300.0)
        }
        
    }
}

#Preview {
    Creatures()
}
