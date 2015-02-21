//
//  FactController.swift
//  Blower
//
//  Created by Tautvydas Stakėnas on 2/21/15.
//  Copyright (c) 2015 Tautvydas Stakėnas. All rights reserved.
//

import Foundation
import UIKit

class FactController: UIViewController {
    
    @IBOutlet weak var factLabel: UILabel!
    let facts = Facts()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        factLabel.text = facts.getRandomFact()
        
    }
    
}