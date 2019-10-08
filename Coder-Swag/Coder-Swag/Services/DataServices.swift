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
            
            Category(title: "HATS", imgName: "hats.png") ,
            Category(title: "HOODIES", imgName: "hoodies.png") ,
            Category(title: "SHIRTS", imgName: "shirts.png") ,
            Category(title: "DIGITAL", imgName: "digital.png")
            
            
        ]
    
    func getCategories()->[Category]
    {
        return categories
    }
    
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
        Product(title: "Devslopes Logo Hat Black", price: "$22", imageName: "hat02.png"),
        Product(title: "Devslopes Logo Hat White", price: "$22", imageName: "hat03.png"),
        Product(title: "Devslopes Logo Snapback", price: "$20", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Logo Hoodie Grey", price: "$32", imageName: "hoodie01.png"),
        Product(title: "Devslopes Logo Hoodie Red", price: "$32", imageName: "hoodie02.png"),
        Product(title: "Devslopes Hoodie Grey", price: "$32", imageName: "hoodie03.png"),
        Product(title: "Devslopes Hoodie Black", price: "$32", imageName: "hoodie04.png"),
        
        ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Shirt Black", price: "$18", imageName: "shirt01.png"),
        Product(title: "Devslopes Badge Shirt Light Grey", price: "$19", imageName: "shirt02.png"),
        Product(title: "Devslopes Logo Shirt Red", price: "$18", imageName: "shirt03.png"),
        Product(title: "Hustle Delegate Grey", price: "$18", imageName: "shirt04.png"),
        Product(title: "Kickflip Studios Black", price: "$18", imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    
    func getProducts(title :String)->[Product]
    {
        switch title
        {
        case "HATS":   return getHats()
        case "HOODIES":   return getHoodies()
        case "SHIRTS":   return getShirts()
        case "DIGITAL":   return getDigitalGoods()
        default:
            
                return getShirts()
            
        }
    }
    
    
    func getHats()->[Product]
    {
        return hats
    }
    func getShirts()->[Product]
    {
        return shirts
    }
     func getHoodies()->[Product]
     {
        return hoodies
    }
     func getDigitalGoods()->[Product]
     {
        return digitalGoods
    }
    
    
    
}



