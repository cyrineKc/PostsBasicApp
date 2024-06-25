//
//  Post.swift
//  MyPostsBasic
//
//  Created by Cyrine Kchir on 25.06.24.
//

import Foundation

public struct Post: Codable, Identifiable {
    public let id: Int
    let title: String
    let body: String
}
