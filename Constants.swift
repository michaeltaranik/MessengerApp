//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Michael Taranik on 10.07.2024.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

struct K {
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let loginSeque = "LoginToChat"
    static let registerSeque = "RegisterToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lightBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
    
}
