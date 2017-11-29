//
//  Group.swift
//  breakpoint
//
//  Created by Sergiy Sachuk on 11/28/17.
//  Copyright © 2017 Sergiy Sachuk. All rights reserved.
//

import Foundation

class Group {
    private var _groupTitle: String
    private var _groupDesc: String
    private var _key: String
    private var _members: [String]
    private var _membersCount: Int
    
    var groupTitle: String {
        return _groupTitle
    }
    
    var groupDesc: String {
        return _groupDesc
    }
    
    var key: String {
        return _key
    }
    
    var memberCount: Int {
        return _membersCount
    }
    var members: [String] {
        return _members
    }
    
    init(title: String, description: String, key: String, members: [String], membersCount: Int) {
        self._groupTitle = title
        self._groupDesc = description
        self._key = key
        self._members = members
        self._membersCount = membersCount
    }
}






