//
//  Model.swift
//  fileParsingJson
//
//  Created by Jannatun Nahar Papia  on 23/5/22.
//

import Foundation

struct Result: Codable {
    let data: [ResultItem]
}

struct ResultItem: Codable {
    let title: String
    let items: [String]
}
