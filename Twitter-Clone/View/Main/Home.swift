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
                        .onTapGesture {
                            self.selectedIndex = 0
                        }
                        .tabItem {
                            if (selectedIndex == 0) {
                                Image("Home")
                                    .renderingMode(.template)
                                    .foregroundColor(Color("bg"))
                            }
                            else {
                                Image("Home")
                            }
                        }
                    
                    SearchView()
                        .onTapGesture {
                            self.selectedIndex = 1
                        }
                        .tabItem {
                            if (selectedIndex != 1) {
                                Image("Search")
                                    .renderingMode(.template)
                                    .foregroundColor(Color("bg"))
                            }
                            else {
                                Image("Search")
                            }
                        }
                    
                    NotificationsView()
                        .onTapGesture {
                            self.selectedIndex = 2
                        }
                        .tabItem {
                            if (selectedIndex != 2) {
                                Image("Notifications")
                                    .renderingMode(.template)
                                    .foregroundColor(Color("bg"))
                            }
                            else {
                                Image("Notifications")
                            }
                        }
                    
                    MessagesView()
                        .onTapGesture {
                            self.selectedIndex = 3
                        }
                        .tabItem {
                            if (selectedIndex != 3) {
                                Image("Messages")
                                    .renderingMode(.template)
                                    .foregroundColor(Color("bg"))
                            }
                            else {
                                Image("Messages")
                            }
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
