//
//  ContentView.swift
//  L10
//
//  Created by Christopher Darrell Winarta on 18/9/23.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("text") var text = "Hello World!"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


