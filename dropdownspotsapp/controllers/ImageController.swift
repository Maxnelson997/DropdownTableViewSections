//
//  ImageController.swift
//  dropdownspotsapp
//
//  Created by Max Nelson on 2/26/19.
//  Copyright © 2019 Maxcodes. All rights reserved.
//

import UIKit

class ImageController: UIViewController {
    
    var cellData: CellData! {
        didSet {
            self.imageView.image = cellData.featureImage
            self.navigationItem.title = cellData.title
        }
    }
    
    var imageView: UIImageView = {
        let imageView = UIImageView()
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.contentMode = .scaleAspectFill
        imageView.image = UIImage(named: "0")
        return imageView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(imageView)
        view.clipsToBounds = true
        
        imageView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        imageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        imageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        imageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
    }
}
