//
//  Product.swift
//  Coder-Swag
//
//  Created by MOHAMED on 10/7/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import Foundation
struct Product {
    public var title : String
    public var price : String
    public var imageName : String
    
    init(title:String , price:String , imageName:String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
