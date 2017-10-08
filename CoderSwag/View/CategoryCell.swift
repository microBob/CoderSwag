//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Kenneth on 10/1/17.
//  Copyright © 2017 Microbob. All rights reserved.
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
