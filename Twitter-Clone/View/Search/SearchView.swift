//
//  SearchView.swift
//  Twitter-Clone
//
//  Created by Jose Garcia on 3/8/23.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        VStack {
            
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
