//
//  TweetCellView.swift
//  Twitter-Clone
//
//  Created by Jose Garcia on 3/8/23.
//

import SwiftUI

struct TweetCellView: View {
    
    var tweet: String
    var tweetImage: String?
    
    var body: some View {
        VStack {
            HStack(alignment: .top, spacing: 10) {
                Image("logo")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 55, height: 55)
                    .clipShape(Circle())
                
                VStack(alignment: .leading, spacing: 10) {
                    (
                        Text("Cem ")
                            .fontWeight(.bold)
                            .foregroundColor(.primary)
                        +
                        Text("@cem_salta")
                            .foregroundColor(.gray)
                    )
                    
                    Text(tweet)
                        .frame(maxHeight: 100, alignment: .top)
                    
                    if let image = tweetImage {
                        GeometryReader { proxy in
                            Image(image)
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: proxy.frame(in: .global).width, height: 250)
                                .cornerRadius(15)
                        }
                    }
                }
            }
        }
    }
}

struct TweetCellView_Previews: PreviewProvider {
    static var previews: some View {
        TweetCellView(tweet: sampleText)
    }
}

var sampleText = "Duis pellentesque purus sit amet tortor commodo eleifend. Pellentesque condimentum in sem a dignissim. Ut pharetra faucibus ex vel pretium. Cras dignissim feugiat ante ac maximus. Maecenas non interdum nunc, at ornare dolor. Aliquam sagittis, nulla ut euismod placerat, nisi felis eleifend elit, et varius erat nisi vel nisl. Nam ut tristique ligula, nec laoreet quam. Praesent ut viverra velit, eget fermentum libero."
