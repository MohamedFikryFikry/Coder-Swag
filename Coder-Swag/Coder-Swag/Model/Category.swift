//
//  Category.swift
//  Coder-Swag
//
//  Created by MOHAMED on 10/6/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import Foundation
struct Category {
    
    //privater for seting  puplic for retriveing
   private(set) public var title:String
   private(set) public var imgName:String
    
    init(title:String , imgName:String) {
        self.imgName = imgName
        self.title = title
    }
    
    
}
