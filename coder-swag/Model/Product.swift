//
//  Product.swift
//  coder-swag
//
//  Created by kazukimatsuda on 2018/01/28.
//  Copyright © 2018年 kazukimatsuda. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
