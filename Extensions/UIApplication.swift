//
//  UIApplication.swift
//  CryptoApp
//
//  Created by MikeyW on 18/05/2022.
//

import Foundation
import SwiftUI


extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
    
}
