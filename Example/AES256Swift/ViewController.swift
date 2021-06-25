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
        
        
        AESKey.setKey("sss")
        let str:String = "sss"
        let encryptStr:String = str.aes256Encrypt
        print("加密后:" + encryptStr)
        let decryptStr:String = encryptStr.aes256Decrypt
        print("解密后:" + decryptStr)
        
    }

    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
  
    
    }

}

