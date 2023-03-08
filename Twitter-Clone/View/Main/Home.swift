//
//  Home.swift
//  Twitter-Clone
//
//  Created by Jose Garcia on 3/8/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack {
            ZStack{
                TabView {
                    Text("Feed")
                        .tabItem {
                            Image("Home")
                        }
                }
            }
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
