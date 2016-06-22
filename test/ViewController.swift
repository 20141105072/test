//
//  ViewController.swift
//  test
//
//  Created by 20141105072 on 16/6/22.
//  Copyright © 2016年 20141105072. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var x: UITextField!
    var temp=0.0
    var flag=0
    @IBAction func add(sender: AnyObject) {
        if flag==0
        {
            temp=(Double)(x.text!)!
            x.text=""
            flag=1
        }
        
    }
    @IBAction func mul(sender: AnyObject) {
        if flag==0
        {
            temp=(Double)(x.text!)!
            x.text=""
            flag=2
        }
    }
    @IBAction func sub(sender: AnyObject) {
        if flag==0
        {
            temp=(Double)(x.text!)!
            x.text=""
            flag=3
        }
    }
    @IBAction func div(sender: AnyObject) {
        if flag==0
        {
            temp=(Double)(x.text!)!
            x.text=""
            flag=4
        }
    }
    @IBAction func cal(sender: AnyObject) {
        switch flag
            {
        case 1:
                temp=temp+(Double)(x.text!)!
            break
        case 2:
            temp=temp-(Double)(x.text!)!
            break
        case 3:
            temp=temp*(Double)(x.text!)!
            break
        case 4:
            if (Double)(x.text!)==0{
            }
            else{
                temp=temp/(Double)(x.text!)!
            }
            break
        default:
            break
        }
        x.text="\(temp)"
    }
    @IBAction func clear(sender: AnyObject) {
        x.text=""
    }
    @IBAction func one(sender: AnyObject) {
        x.text=x.text!+"1"
    }
    @IBAction func two(sender: AnyObject) {
        x.text=x.text!+"2"
    }
    @IBAction func three(sender: AnyObject) {
        x.text=x.text!+"3"
    }
    @IBAction func four(sender: AnyObject) {
        x.text=x.text!+"4"
    }
    @IBAction func five(sender: AnyObject) {
        x.text=x.text!+"5"
    }
    @IBAction func six(sender: AnyObject) {
        x.text=x.text!+"6"
    }
    @IBAction func seven(sender: AnyObject) {
        x.text=x.text!+"7"
    }
    @IBAction func eight(sender: AnyObject) {
        x.text=x.text!+"8"
    }
    @IBAction func nine(sender: AnyObject) {
        x.text=x.text!+"9"
    }
    @IBAction func zero(sender: AnyObject) {
        x.text=x.text!+"0"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


