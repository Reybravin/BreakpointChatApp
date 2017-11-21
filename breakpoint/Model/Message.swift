//
//  Message.swift
//  breakpoint
//
//  Created by Sergiy Sachuk on 11/21/17.
//  Copyright © 2017 Sergiy Sachuk. All rights reserved.
//

import Foundation

class Message {
    //setting vars privately
    private var _content: String
    private var _senderID: String
    
    //adding ability to access var publicly
    var content: String {
        return _content
    }
    //adding ability to access var publicly
    var senderID: String {
        return _senderID
    }
    init(content: String, senderID: String) {
        self._content = content
        self._senderID = senderID
    }
}
