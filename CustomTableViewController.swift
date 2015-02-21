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
    let facts = Facts()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        facts.getStringArray()
        
        
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
        cell.titleLabel.text = facts.getStringArray()[indexPath.row]
        
        
        return cell
        
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return facts.getStringArray().count
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        
        
    }
    
    
    
    
}
