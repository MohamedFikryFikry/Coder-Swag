//
//  DataServices.swift
//  Coder-Swag
//
//  Created by MOHAMED on 10/6/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import Foundation
class DataServices {
    static let instance = DataServices()
    
    private let categories =
        [
            Category(title: "SHIRTS", imgName: "shirts.png") ,
            Category(title: "HOODIES", imgName: "hoodies.png") ,
            Category(title: "HATS", imgName: "hats.png") ,
            Category(title: "DIGITAL", imgName: "digital.png")
            
            
        ]
    func getCategories()->[Category]
    {
        return categories
    }
}
