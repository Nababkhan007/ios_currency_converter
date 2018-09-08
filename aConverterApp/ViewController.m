//
//  ViewController.m
//  aConverterApp
//
//  Created by lab on 9/8/18.
//  Copyright © 2018 Digiconlab. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)changeCurrency:(id)sender {
    
    double taka = [self.textField.text doubleValue];
    double usdVal, uaeVal, sarval, pakrVal, indrVal;
    
    usdVal = taka/80;
    uaeVal = taka/22.84;
    sarval = taka/5.51;
    pakrVal = taka/0.68;
    indrVal = taka/1.16;
    
    self.usd.text = [NSString stringWithFormat:@"%.2lf",usdVal];
    self.uae.text = [NSString stringWithFormat:@"%.2lf",uaeVal];
    self.sar.text = [NSString stringWithFormat:@"%.2lf",sarval];
    self.pakr.text = [NSString stringWithFormat:@"%.2lf",pakrVal];
    self.indr.text = [NSString stringWithFormat:@"%.2lf",indrVal];
}
@end
