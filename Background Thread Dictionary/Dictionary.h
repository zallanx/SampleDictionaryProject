//
//  Dictionary.h
//  Emojimo Keyboard
//
//  Created by Allan Zhang on 4/16/15.
//  Copyright (c) 2015 Echelon Creative. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dictionary : NSObject

@property (strong, atomic) NSDictionary *englishEmojiAllDictionary;
@property (strong, atomic) NSDictionary *englishEmojiPhrasesDictionary;

@end
