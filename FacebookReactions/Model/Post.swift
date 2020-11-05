//
//  Post.swift
//  FacebookReactions
//
//  Created by RJ Hrabowskie on 11/2/20.
//

import SwiftUI

struct Post: Identifiable {
    var id = UUID().uuidString
    var image: String
    var title: String
    var time: String
    var liked: Bool
    var reaction: String
    var show = false
}
