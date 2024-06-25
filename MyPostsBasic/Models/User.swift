//
//  User.swift
//  MyPostsBasic
//
//  Created by Cyrine Kchir on 25.06.24.
//

import Foundation

public struct User: Codable {
    let id: Int
    let name: String
    let username: String
    let email: String
    
}

public struct Address: Codable {
    let street: String
    let suite: String
    let city: String
    let zipCode: String
}
