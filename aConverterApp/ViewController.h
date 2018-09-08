//
//  ViewController.h
//  aConverterApp
//
//  Created by lab on 9/8/18.
//  Copyright © 2018 Digiconlab. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *usd;
@property (strong, nonatomic) IBOutlet UILabel *uae;
@property (strong, nonatomic) IBOutlet UILabel *sar;
@property (strong, nonatomic) IBOutlet UILabel *pakr;
@property (strong, nonatomic) IBOutlet UILabel *indr;
@property (strong, nonatomic) IBOutlet UITextField *textField;
- (IBAction)changeCurrency:(id)sender;



@end

