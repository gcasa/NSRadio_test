//
//  AppDelegate.m
//  NSRadio_test
//
//  Created by Gregory Casamento on 8/25/22.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (strong) IBOutlet NSWindow *window;

@end

@implementation AppDelegate

- (IBAction) radio1: (id)sender
{
    NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (IBAction) radio2: (id)sender
{
    NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (IBAction) radio3: (id)sender
{
    NSLog(@"%@", NSStringFromSelector(_cmd));
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


- (BOOL)applicationSupportsSecureRestorableState:(NSApplication *)app {
    return YES;
}


@end
