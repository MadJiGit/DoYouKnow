//
//  ContentView.swift
//  DoYouKnow
//
//  Created by Madji on 29.07.20.
//  Copyright © 2020 Madji. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action:  {
            print("here sam")
        }) {
            Text("Next view")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
