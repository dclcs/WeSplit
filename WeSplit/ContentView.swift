//
//  ContentView.swift
//  WeSplit
//
//  Created by dcl on 2021/10/31.
//

import SwiftUI

struct ContentView: View {
    // The View protocol has only one requirement, which is that you have a computed property called body that returns some View.
    var body: some View {
        Form{
            Section {
                Text("Hello World!")
                Text("Hello World!")
                Text("Hello World!")
                Text("Hello World!")
                Text("Hello World!")
            }
            
            Section {
                Text("Hello World!")
                Text("Hello World!")
                Text("Hello World!")
                Text("Hello World!")
                Text("Hello World!")
            }
        }
    }
}



/// This piece of code won’t actually form part of your final app that goes to the App Store, but is instead specifically for Xcode to use so it can show a preview of your UI design alongside your code.
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
