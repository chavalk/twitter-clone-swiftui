//
//  SearchBar.swift
//  Twitter-Clone
//
//  Created by Jose Garcia on 3/8/23.
//

import SwiftUI

struct SearchBar: View {
    var body: some View {
        HStack {
            TextField("Search Twitter", text: <#T##Binding<String>#>)
        }
    }
}

struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SearchBar()
    }
}
