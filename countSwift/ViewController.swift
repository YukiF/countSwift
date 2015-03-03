//
//  ViewController.swift
//  countSwift
//
//  Created by Yuki.F on 2015/03/02.
//  Copyright (c) 2015年 Yuki Futagami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label : UILabel!
    var number : Int = 0;

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus() {
        number = number + 1
        label.text = "\(number)"
        if number >= 5{
            label.textColor = UIColor.redColor()
        }else{
            label.textColor = UIColor.blackColor()
        }
    }


    @IBAction func minus(){
        number = number - 1
        label.text = "\(number)"
        if number >= 5{
            label.textColor = UIColor.redColor()
        }else{
            label.textColor = UIColor.blackColor()
        }
    }
    
    @IBAction func clear(){
        number = 0
        label.text = "\(number)"
        label.textColor = UIColor.blackColor()
    }
}

