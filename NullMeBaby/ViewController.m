//
//  ViewController.m
//  NullMeBaby
//
//  Created by Myo Thura Zaw on 05/03/2023.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

// nonnull, _Nonnull & _Nullable
-(int)sum:(nonnull NSNumber*)numA :(nonnull NSNumber*)numB {
    int sum = numA.intValue + numB.intValue;
    return sum;
}

-(void)updateName:(NSString* _Nonnull)name {
    
}

-(void)updateName2:(NSString* _Nullable)name {
    
}

-(void)idiot:(NSString* _Nonnull)grr {
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    NSString *str;
//    [self getName:str];
    [self updateName:nil];          // only show warning
    [self updateName2:nil];
    
    NSNumber *num1;
    NSNumber *num2;
    
    int sum = [self sum:num1 :num2];
    
//    if (num1 && num2) {
//        int sum = [self sum:num1 :num2];
//        NSLog(@"Sum: %d",sum);
//    } else {
//        NSLog(@"These are null!");
//    }
        
}

@end
