//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Zlatko Iliev on 12.07.21.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
