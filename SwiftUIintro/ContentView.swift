//
//  ContentView.swift
//  SwiftUIintro
//
//  Created by Jessica Perez on 8/1/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack  {
            //modifiers text display name
            Text("Hello, Jessica")
                .font(.largeTitle)
            //CREATE a button
            Button(action: {
                print("hello jess")
            }) {
                Text("Press Me")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
