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
        // some view:  This means it will return something that conforms to the View protocol, which is our layout
        Text("Hello, world!")
            .padding()
        // padding : This is what Swift calls a modifier, which are regular methods with one small difference: they always return a new view that contains both your original data, plus the extra modification you asked for. In our case that means body will return a padded text view, not just a regular text view.
    }
}



/// This piece of code won’t actually form part of your final app that goes to the App Store, but is instead specifically for Xcode to use so it can show a preview of your UI design alongside your code.
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}