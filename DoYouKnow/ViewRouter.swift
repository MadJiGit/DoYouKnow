//
//  ViewRouter.swift
//  DoYouKnow
//
//  Created by Madji on 29.07.20.
//  Copyright © 2020 Madji. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

class ViewRouter: ObservableObject {
    let objectWillChange = PassthroughSubject<ViewRouter, Never>()
    
    var currentPage: String = "page1" {
        didSet {
            withAnimation(){
                objectWillChange.send(self)
            }
        }
    }
}

struct ViewRouter_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
