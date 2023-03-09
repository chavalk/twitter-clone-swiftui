//
//  SearchView.swift
//  Twitter-Clone
//
//  Created by Jose Garcia on 3/8/23.
//

import SwiftUI

struct SearchView: View {
    
    @State var text = ""
    @State var isEditing = false
    
    var body: some View {
        VStack {
            
            SearchBar(text: $text, isEditing: $isEditing)
                .padding(.horizontal)
            
            List(0..<9) { i in
                
                SearchCell(tag: "Hello", tweets: String(i))
            }
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
