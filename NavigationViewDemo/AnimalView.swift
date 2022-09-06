//
//  AnimalView.swift
//  NavigationViewDemo
//
//  Created by Davide Troise with Swift 5.0
//  for the YouTube channel "Coding con Davide" https://bit.ly/3QJziJE
//

import SwiftUI

struct AnimalView: View {
    let animal: String
    
    var body: some View {
        Text("\(animal) details")
    }
}

struct AnimalView_Previews: PreviewProvider {
    static var previews: some View {
        AnimalView(animal: "Lion")
    }
}
