//
//  NSData+AES256.h
//  Octopus
//
//  Created by FZR on 2018/3/14.
//  Copyright © 2020 wenqiang.li. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonCryptor.h>

@interface NSData(AES256)
-(NSData *) aes256_encrypt:(NSString *)key;
-(NSData *) aes256_decrypt:(NSString *)key;
@end
