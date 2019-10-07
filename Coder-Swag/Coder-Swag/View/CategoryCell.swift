//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by MOHAMED on 10/6/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!
   

    func updateViews(category :Category)
    {
        categoryImage.image = UIImage(named:category.imgName)
        categoryLabel.text = category.title

    }

}
