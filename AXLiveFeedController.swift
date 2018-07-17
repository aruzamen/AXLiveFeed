//
//  AXLiveFeedController.swift
//  AXCore
//
//  Created by Marcelo Aruzamen on 7/17/18.
//  Copyright © 2018 Marcelo Aruzamen. All rights reserved.
//

import UIKit

class AXLiveFeedController: UIViewController {
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.descriptionLabel.text = "live feed section"
    }
}
