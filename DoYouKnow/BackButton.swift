//
//  BackButton.swift
//  DoYouKnow
//
//  Created by Madji on 29.07.20.
//  Copyright © 2020 Madji. All rights reserved.
//

import SwiftUI


struct BackButton : View {
    var body: some View {
        return Text("Back")
            .foregroundColor(.white)
            .frame(width: 200, height: 50)
            .background(Color.blue)
            .cornerRadius(15)
            .padding(.top, -30)
    }
}

struct BackButton_Previews: PreviewProvider {
    static var previews: some View {
        BackButton()
    }
}
