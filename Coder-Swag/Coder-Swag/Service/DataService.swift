//
//  DataService.swift
//  Coder-Swag
//
//  Created by Blaix on 2017. 11. 20..
//  Copyright © 2017년 Blaix. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirt.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategorise() -> [Category] {
        return categories
    }
}
