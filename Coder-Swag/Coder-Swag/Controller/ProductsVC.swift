//
//  ProductsVC.swift
//  Coder-Swag
//
//  Created by MOHAMED on 10/7/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import UIKit

class ProductsVC: UIViewController , UICollectionViewDelegate , UICollectionViewDataSource{
   

    @IBOutlet weak var productsCollection: UICollectionView!
    var products = [Product]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        productsCollection.delegate=self
        productsCollection.dataSource=self
    }
    
    func initProducts(category:Category)
    {
        products = DataServices.instance.getProducts(title: category.title)
        navigationItem.title = category.title
        
    }

 
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return products.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ProductCell", for: indexPath) as? ProductCell
        {
            let product = products[indexPath.row]
            cell.updateViews(product: product)
            return cell
        }else
        {
            return ProductCell()
        }
    }
    
}
