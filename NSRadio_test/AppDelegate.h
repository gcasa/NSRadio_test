//
//  AppDelegate.h
//  NSRadio_test
//
//  Created by Gregory Casamento on 8/25/22.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property IBOutlet NSButton *radio1;
@property IBOutlet NSButton *radio2;
@property IBOutlet NSButton *radio3;

- (IBAction) radio1: (id)sender;
- (IBAction) radio2: (id)sender;
- (IBAction) radio3: (id)sender;

@end

