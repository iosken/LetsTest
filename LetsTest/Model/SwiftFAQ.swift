//
//  SwiftFAQ.swift
//  LetsTest
//
//  Created by Yuri Volegov on 10.04.2023.
//

import Foundation

struct Secret {
    let title: String 
    let scheme: String // comment
    let matherial: [String]
    let questions: [Question]
}

struct Question {
    var title: String
    var answers: [String]
    var best: Int
}
