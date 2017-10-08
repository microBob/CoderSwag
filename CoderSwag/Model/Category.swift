//
//  Category.swift
//  CoderSwag
//
//  Created by Kenneth on 10/1/17.
//  Copyright © 2017 Microbob. All rights reserved.
//

import Foundation

struct Category {
	private(set) public var title: String
	private(set) public var imageName: String
	
	init(title: String, imageName: String) {
		self.title = title
		self.imageName = imageName
	}
	
}
