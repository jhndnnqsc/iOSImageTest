//
//  ViewController.m
//  ImageTest
//
//  Created by John Dunn on 6/12/23.
//

#import "ViewController.h"
#import "MyView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
  
  [self.view addSubview:[[MyView alloc] initWithFrame:(CGRectMake(30, 30, 300, 300))]];
}


@end
