//
//  ViewController.m
//  TestNVMDummy
//
//  Created by 顾超 on May/17/16.
//  Copyright © 2016 axl411. All rights reserved.
//

#import "ViewController.h"
@import NVMDummy;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  
  NSLog(@"🔹objc class: %@", [NVMMyOCClass class]);
  NSLog(@"🔹swift class: %@", [MySWClass class]);
  
  [NVMMyOCClass describe];
  [MySWClass describe];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
