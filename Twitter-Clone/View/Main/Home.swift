//
//  Home.swift
//  Twitter-Clone
//
//  Created by Jose Garcia on 3/8/23.
//

import SwiftUI

struct Home: View {
    
    @State var selectedIndex = 0
    
    var body: some View {
        VStack {
            ZStack{
                TabView {
                    Feed()
                        .tabItem {
                            Image("Home")
                        }
                    
                    SearchView()
                        .tabItem {
                            Image("Search")
                        }
                    
                    NotificationsView()
                        .tabItem {
                            Image("Notifications")
                        }
                    
                    MessagesView()
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
