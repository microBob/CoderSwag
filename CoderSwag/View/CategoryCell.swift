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
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
