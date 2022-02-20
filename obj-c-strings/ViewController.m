//
//  ViewController.m
//  obj-c-strings
//
//  Created by Sergio Santos on 19/02/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    name = @"Sergio";
    
    NSString *word = @"Hello";
    
    self.label.text = [NSString stringWithFormat:@"%@ %@", word, name];
}


@end
