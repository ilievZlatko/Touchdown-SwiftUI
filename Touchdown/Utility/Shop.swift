//
//  Shop.swift
//  Touchdown
//
//  Created by Zlatko Iliev on 14.07.21.
//

import Foundation

class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? = nil
}
