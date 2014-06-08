/*
* JunoSwiftWork
*
* Copyright (C) 2014 Decsers, dimplejuno@decsers.com
*
*/


import Foundation
import UIKit

class ViewController: UIViewController {
    
    
    func touchMeHandler() {
        
        self.title = "Hello, World!"
    }
    
    override func viewDidLoad() {
        
        self.title = "Swift"
        
        var button: UIButton = UIButton.buttonWithType(UIButtonType.System) as UIButton
        button.frame = CGRectMake(10, 10, 300, 60)
        button.center = self.view.center
        button.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
        button.setTitle("Touch Me", forState: UIControlState.Normal)
        button.addTarget(self, action: "touchMeHandler", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(button)
        

    }
    
    
}
