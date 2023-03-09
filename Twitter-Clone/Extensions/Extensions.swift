//
//  Extensions.swift
//  Twitter-Clone
//
//  Created by Jose Garcia on 3/9/23.
//

import UIKit

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
