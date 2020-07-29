//
//  ContentViewB.swift
//  DoYouKnow
//
//  Created by Madji on 29.07.20.
//  Copyright © 2020 Madji. All rights reserved.
//

import SwiftUI

struct ContentViewB: View {
    
    @ObservedObject var viewRouter: ViewRouter
    
    var body: some View {
        VStack {
            HappyDog()
            Button(action: {self.viewRouter.currentPage = "page1..."}) {
                BackButton()
            }
        }
    }
}

struct ContentViewB_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewB(viewRouter: ViewRouter())
    }
}


struct HappyDog : View {
    var body: some View {
        return Image("happyDog")
        .resizable()
        .aspectRatio(contentMode: .fill)
        .frame(width: 300, height: 600)
        .cornerRadius(10)
        .clipped()
    }
}
