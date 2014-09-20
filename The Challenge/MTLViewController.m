//
//  MTLViewController.m
//  The Challenge
//
//  Created by Matthew Linaberry on 9/19/14.
//
//

#import "MTLViewController.h"

@interface MTLViewController ()

@end

@implementation MTLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self doProblem1:5];
    [self doProblem2:5
           argument2:15];
    int result = [self doProblem3:4];
    NSLog(@"The result of problem 3 is %i", result);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)doProblem1:(int)theInteger
{
    NSLog(@"Doing problem 1!");
    for (int x = theInteger; x >= 1; x--)
    {
        NSLog(@"%i", x);
    }
}

- (void) doProblem2:(int)theFirstInteger argument2:(int)theSecondInteger
{
    NSLog(@"Doing problem 2!");
    for (int x = theSecondInteger;x>=theFirstInteger; x--)
    {
        NSLog(@"%i", x);
    }
}

- (int) doProblem3:(int)theInteger
{
    int theResult = 1;
    for (int x = theInteger; x > 0; x --)
    {
        theResult *= x;
    }
    return theResult;
}

@end
