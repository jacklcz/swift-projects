//
//  ViewController.swift
//  01-helloword
//
//  Created by liangchengzhu on 15-1-30.
//  Copyright (c) 2015年 liangchengzhu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let i = 1.2
        var x = 3
        x = 4
        x = 5
//        while true{
//            x+=900000000;
//            println(x)
//        }
        
        
        
        //create button
        
        
        let b = UIButton(frame: CGRect(origin: CGPointMake(10, 110), size: CGSizeMake(150, 50)))
        let c = UIButton(frame: CGRect(origin: CGPointMake(80, 210), size: CGSizeMake(100, 80)))

        b.setTitle("cacaca", forState: UIControlState.Normal)
        c.setTitle("adfs", forState: UIControlState.Normal)

        b.backgroundColor = UIColor.redColor()
        c.backgroundColor = UIColor.blackColor()

        self.view.addSubview(b);self.view.addSubview(c)
        b.addTarget(self, action: "buttonClick", forControlEvents: UIControlEvents.TouchDown)
        c.addTarget(self, action: "buttonClick", forControlEvents: UIControlEvents.TouchDown)

    

    
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBAction func BtnClickMe(dsf: UISwitch) {
        
        println(dsf.on)
        
    }
    
    @IBAction func BtnClickMe2(wer: UIButton) {
        println(wer.titleLabel!.text)
    }
    
    
    func buttonClick(){
    
        println("click me!")
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

