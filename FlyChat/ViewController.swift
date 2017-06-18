//
//  ViewController.swift
//  FlyChat
//
//  Created by 王可 on 2017/6/17.
//  Copyright © 2017年 王可. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userName: UITextField!
    
    @IBOutlet weak var password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
            
        userName.leftView = UIImageView(image: UIImage(named: "userName"))
        userName.leftViewMode = UITextFieldViewMode.always
        
        password.leftView = UIImageView(image: UIImage(named: "password"))
        password.leftViewMode = UITextFieldViewMode.always
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

