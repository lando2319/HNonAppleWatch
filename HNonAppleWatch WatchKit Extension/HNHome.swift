//
//  InterfaceController.swift
//  HNonAppleWatch WatchKit Extension
//
//  Created by MIKE LAND on 7/10/15.
//  Copyright (c) 2015 MIKE LAND. All rights reserved.
//

import WatchKit
import Foundation


class HNHome: WKInterfaceController {

    @IBOutlet weak var HNTable: WKInterfaceTable!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // this is where we load the table...
        self.HNTable.setNumberOfRows(3, withRowType: "HNTableRowController")
        
    }
    
//    func loadHNFeed() {
//        for index in 1...4 {
//            let row = HNTable.rowControllerAtIndex(index) as! NSObject
//            
//        }
//    }
    

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    
    

}
