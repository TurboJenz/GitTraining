//
//  ContentView.swift
//  GitTraining
//
//  Created by Jens Rambeck Andersen on 07/07/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, world!")
                .padding()
            Button(action: {}, label: {
                Text("Tilføj")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
