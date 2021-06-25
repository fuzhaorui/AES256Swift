//
//  AESKey.swift
//  AES256
//
//  Created by FZR on 2021/6/11.
//



public class AESKey: NSObject {
     
    
    //  MARK: 共享实例
       
    /// 共享实例
    public static let shared = AESKey()
    
    var key:String!
    
    public class func setKey(_ key:String ) {
        
        AESKey.shared.key = key
        
    }
        

}


extension Data {
    
    public var aes256Encrypt:Data  {
        
        let data:NSData = self as NSData
        
        return data.aes256_encrypt(AESKey.shared.key)! as Data
        
    }
    
    public var aes256Decrypt:Data {
        
        let data:NSData = self as NSData
        
        return data.aes256_decrypt(AESKey.shared.key)! as Data
        
    }
    
}

extension String {
    
    public var aes256Encrypt:String  {
        
        return self.aes256_encrypt(AESKey.shared.key)
        
    }
    
    public var aes256Decrypt:String {
        
        return self.aes256_decrypt(AESKey.shared.key)
        
    }
    
}
       
