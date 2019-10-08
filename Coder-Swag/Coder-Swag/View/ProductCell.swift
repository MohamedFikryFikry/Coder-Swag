//
//  ProductCell.swift
//  Coder-Swag
//
//  Created by MOHAMED on 10/7/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTiltle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    
    func updateViews(product :Product)
    {
        productImage.image = UIImage(named:product.imageName)
        productTiltle.text = product.title
        productPrice.text = product.price
        
    }
}
