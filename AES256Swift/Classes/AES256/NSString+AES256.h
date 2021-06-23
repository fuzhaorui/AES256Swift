//
//  NSString+AES256.h
//  Octopus
//
//  Created by FZR on 2018/3/14.
//  Copyright © 2020 wenqiang.li. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonCryptor.h>

#import "NSData+AES256.h"

@interface NSString(AES256)

-(NSString *) aes256_encrypt:(NSString *)key;
-(NSString *) aes256_decrypt:(NSString *)key;

@end
