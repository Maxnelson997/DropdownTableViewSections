//
//  SectionData.swift
//  dropdownspotsapp
//
//  Created by Max Nelson on 2/20/19.
//  Copyright © 2019 Maxcodes. All rights reserved.
//

import UIKit

struct SectionData {
    var open: Bool
    var data: [CellData]
}

struct CellData {
    var title: String
    var featureImage: UIImage
}
