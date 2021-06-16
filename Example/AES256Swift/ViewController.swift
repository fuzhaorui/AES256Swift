//
//  ViewController.swift
//  AES256Swift
//
//  Created by FZR on 06/11/2021.
//  Copyright (c) 2021 FZR. All rights reserved.
//

import UIKit
import AES256Swift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let s:String = "sss"
        
        AESKey.setKey("sss")

        let s1 = s.aes256Encrypt
       
        print(s1)
        
        print(s1.aes256Decrypt)
        
        
        let data = s.data(using: String.Encoding.utf8)!
        
        
        let data1 = data.aes256Encrypt
        
        print(data1)
        
        let data2  = data1.aes256Decrypt
            
        print(NSString(data: data2 as Data, encoding: String.Encoding.utf8.rawValue)! as String)
        
    }

    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
  
    
    }

}

