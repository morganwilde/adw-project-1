//
//  CustomTableViewController.swift
//  Blower
//
//  Created by Arūnas Seniucas on 2/21/15.
//  Copyright (c) 2015 Arūnas Seniucas. All rights reserved.
//

import Foundation
import UIKit

class CustomTableViewController : UITableViewController, UITableViewDataSource, UITableViewDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //tableView.registerClass(CustomCellView.self as AnyClass, forCellReuseIdentifier: "CellSpace")
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier("CellSpace") as CustomCellView
//        if cell != nil {
//            
//        } else {
//            cell = CustomCellView();
//        }\
//        if cell == nil{
//            //cell = CustomCellView(style: UITableViewCellStyle.Default, reuseIdentifier: "CellSpace")
//            cell = CustomCellView()
//        }
        
        
        return cell
        
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 1
    }
    
    
    
    
}
