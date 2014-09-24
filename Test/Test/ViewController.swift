//
//  ViewController.swift
//  Test
//
//  Created by chen on 14-9-24.
//  Copyright (c) 2014年 chen. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var button:UIButton = UIButton.buttonWithType(UIButtonType.Custom) as UIButton
        button.frame = CGRectMake(100, 100, 100, 100)
        button.backgroundColor = UIColor.redColor()
        button.addTarget(self, action: "test:", forControlEvents: UIControlEvents.TouchUpInside)
        button.setTitle("touch", forState: UIControlState.Normal)
        self.view.addSubview(button)
        
        
        var iamge:UIImage = UIImage(named: "")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func test(sender:AnyObject) ->Void{
        println("test")
        let timer:NSTimer = NSTimer.scheduledTimerWithTimeInterval(0.1, target: self, selector: "", userInfo: nil, repeats: true)
    }
    
    func timeTest()->Void{
        
    }
   
}

