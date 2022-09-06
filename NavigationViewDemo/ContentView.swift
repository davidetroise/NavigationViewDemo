//
//  ContentView.swift
//  NavigationViewDemo
//
//  Created by Davide Troise with Swift 5.0
//  for the YouTube channel "Coding con Davide" https://bit.ly/3QJziJE
//

import SwiftUI

struct ContentView: View {
    let animals = ["Dog", "Cat", "Lion", "Eagle", "Tiger"]
    
    var body: some View {
        NavigationView {
            List (animals, id: \.self) { animal in
                NavigationLink {
                    AnimalView(animal: animal)
                } label: {
                    Text(animal)
                }
            }
            .navigationTitle("Animals")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
