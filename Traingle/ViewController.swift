//
//  ViewController.swift
//  Traingle
//
//  Created by Xcode User on 2020-01-14.
//  Copyright © 2020 Xcode User. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var txt1:UITextField!
    @IBOutlet var txt2:UITextField!
    @IBOutlet var lbl2:UILabel!
    
    @IBOutlet func calArea(x : Int, y : Int){
        let area = x*y
        lbl2.text = area
    }
    

   
    
    @IBOutlet var lbl1:UILabel!
    @IBAction func btnClick(sender:Any){
        
        lbl1.text="Welcome to iOS world"
    }
        
    
        
        
        
    
    override func viewDidLoad() {
        
       
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

