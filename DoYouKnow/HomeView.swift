//
//  HomeView.swift
//  DoYouKnow
//
//  Created by Madji on 29.07.20.
//  Copyright © 2020 Madji. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    
    @ObservedObject var viewRouter: ViewRouter

    var body: some View {
        VStack {
            if viewRouter.currentPage == "page1" {
                ContentViewA(viewRouter: viewRouter)
            } else if viewRouter.currentPage == "page2" {
                ContentViewB(viewRouter: viewRouter)
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView(viewRouter: ViewRouter())
    }
}
