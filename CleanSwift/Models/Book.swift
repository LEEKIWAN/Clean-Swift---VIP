//
//  Book.swift
//  CleanSwift
//
//  Created by kiwan on 2020/07/01.
//

import Foundation

struct Book: Codable {
    let id: Int
    let title: String
    let description: String
    let yes24Link: String
    let publicationDate: String
}
