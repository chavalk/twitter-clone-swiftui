//
//  MultilineTextField.swift
//  Twitter-Clone
//
//  Created by Jose Garcia on 3/8/23.
//

import SwiftUI

struct MultilineTextField: UIViewRepresentable {
    
    func makeUIView(context: Context) -> some UITextView {
        let text = UITextView()
        text.isEditable = true
        text.text = "Type Something"
        text.isUserInteractionEnabled = true
        text.textColor = .gray
        text.font = .systemFont(ofSize: 20)
        return text
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
}
