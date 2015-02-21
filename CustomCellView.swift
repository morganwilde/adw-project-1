//
//  CustomCellView.swift
//  Blower
//
//  Created by Arūnas Seniucas on 2/21/15.
//  Copyright (c) 2015 Arūnas Seniucas. All rights reserved.
//

import Foundation
import UIKit

class CustomCellView: UITableViewCell{
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override init() {
        super.init()
        println("standard")
    }

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        //fatalError("init(coder:) has not been implemented")
        println("coder")
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        println("frame")
    }
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        println("style")
        
    }
    
    @IBAction func doSomething(index: AnyObject){
        
    }
    
}
