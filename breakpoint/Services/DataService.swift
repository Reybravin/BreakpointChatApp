//
//  DataService.swift
//  breakpoint
//
//  Created by Sergiy Sachuk on 11/18/17.
//  Copyright © 2017 Sergiy Sachuk. All rights reserved.
//

import Foundation
import Firebase

let DB_BASE = Database.database().reference()

class DataService {
    static let instance = DataService() //Singleton

    private var _REF_BASE = DB_BASE
    private var _REF_USERS = DB_BASE.child("users") //crearting a folder for users
    private var _REF_GROUPS = DB_BASE.child("groups")
    private var _REF_FEED = DB_BASE.child("feed")
    
    var REF_BASE: DatabaseReference{
        return _REF_BASE
    }
    
    var REF_USERS: DatabaseReference {
        return _REF_USERS
    }
    
    var REF_GROUPS: DatabaseReference{
        return _REF_GROUPS
    }
    
    var REF_FEED: DatabaseReference{
        return _REF_FEED
    }
    //Function to create a Firebase user
    func createDBUser (uid: String, userData: Dictionary<String, Any>) { //uid - unique user ID
        REF_USERS.child(uid).updateChildValues(userData)
    }
}
