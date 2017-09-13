//
//  ViewController.m
//  Entering A House
//
//  Created by Paul on 2017-09-13.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *frontDoor;
@property (weak, nonatomic) IBOutlet UIImageView *coatRoom;



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.frontDoor.image = [UIImage imageNamed:@"front_door.jpg"];
    self.coatRoom.image = [UIImage imageNamed:@"coat_room.jpg"];
    
    
}


@end
