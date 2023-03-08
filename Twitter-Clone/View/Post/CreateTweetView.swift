//
//  CreateTweetView.swift
//  Twitter-Clone
//
//  Created by Jose Garcia on 3/8/23.
//

import SwiftUI

struct CreateTweetView: View {
    var body: some View {
        VStack {
            HStack {
                Button {
                    
                } label: {
                    Text("Cancel")
                }
                
                Spacer()
                
                Button {
                    
                } label: {
                    Text("Tweet")
                        .padding()
                }
                .background(Color("bg"))
                .foregroundColor(.white)
                .clipShape(Capsule())
            }
        }
        .padding()
    }
}

struct CreateTweetView_Previews: PreviewProvider {
    static var previews: some View {
        CreateTweetView()
    }
}
