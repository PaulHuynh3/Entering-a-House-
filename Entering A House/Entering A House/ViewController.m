//
//  ViewController.m
//  Entering A House
//
//  Created by Paul on 2017-09-13.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
//@property (weak, nonatomic) IBOutlet UIImageView *frontDoor;
//@property (weak, nonatomic) IBOutlet UIImageView *coatRoom;

@property (weak, nonatomic) IBOutlet UIButton *buttonLibraryReturnMain;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //how you will set images individually...
//    self.frontDoor.image = [UIImage imageNamed:@"front_door.jpg"];
//    self.coatRoom.image = [UIImage imageNamed:@"coat_room.jpg"];
    
    //creates a barbuttonitem
    UIBarButtonItem *returnButton = [[UIBarButtonItem alloc] initWithTitle:@"RETURN" style:UIBarButtonItemStylePlain target:self action:@selector(back)];
    self.navigationItem.rightBarButtonItem = returnButton;
    
}

//method to return to initial screen

- (void) back {

    [self.navigationController popToRootViewControllerAnimated:YES];
}




@end
