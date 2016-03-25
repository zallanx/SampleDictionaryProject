//
//  ViewController.m
//  Background Thread Dictionary
//
//  Created by Allan Zhang on 3/25/16.
//  Copyright © 2016 Allan. All rights reserved.
//

#import "ViewController.h"
#import "Dictionary.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    dispatch_queue_t myQueue = dispatch_queue_create("My Queue",NULL);
    dispatch_async(myQueue, ^{
        
        [self populateDictionaries];
    });
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)populateDictionaries
{
    Dictionary *emojiDictionary = [[Dictionary alloc] init];
    
    
}

@end
