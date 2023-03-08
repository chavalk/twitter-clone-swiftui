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
                    
                    Text("Search")
                        .tabItem {
                            Image("Search")
                        }
                    
                    Text("Notifications")
                        .tabItem {
                            Image("Notifications")
                        }
                    
                    Text("Messages")
                        .tabItem {
                            Image("Messages")
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
