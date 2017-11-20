//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by Blaix on 2017. 11. 20..
//  Copyright © 2017년 Blaix. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
