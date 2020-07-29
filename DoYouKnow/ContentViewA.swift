//
//  ContentViewA.swift
//  DoYouKnow
//
//  Created by Madji on 29.07.20.
//  Copyright © 2020 Madji. All rights reserved.
//

import SwiftUI

struct ContentViewA: View {
    
    @EnvironmentObject var viewRouter: ViewRouter
    
    var body: some View {
        VStack {
            GrumpyDog()
            Button(action: {self.viewRouter.currentPage = "page2"}) {
                NextButton()
            }
        }
    }
}

struct ContentViewA_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewA().environmentObject(ViewRouter())
    }
}


struct GrumpyDog : View {
    var body: some View {
        return Image("grumpyDog")
        .resizable()
        .aspectRatio(contentMode: .fill)
        .frame(width: 300, height: 600)
        .cornerRadius(10)
        .clipped()
    }
}
