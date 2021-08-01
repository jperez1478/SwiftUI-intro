//
//  ContentView.swift
//  SwiftUIintro
//
//  Created by Jessica Perez on 8/1/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //vstack
        VStack {
            //image using sf symbols
            Image(systemName: "person.crop.circle")
                .resizable() //modifier to resize
                .frame(width: 200, height: 200) //frame modifier 
            
            
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
