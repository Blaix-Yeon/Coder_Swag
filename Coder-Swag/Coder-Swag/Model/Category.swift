//
//  File.swift
//  Coder-Swag
//
//  Created by Blaix on 2017. 11. 20..
//  Copyright © 2017년 Blaix. All rights reserved.
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
