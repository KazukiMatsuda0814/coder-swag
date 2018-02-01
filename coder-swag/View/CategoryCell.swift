//
//  CategoryCell.swift
//  coder-swag
//
//  Created by kazukimatsuda on 2018/01/28.
//  Copyright © 2018年 kazukimatsuda. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
