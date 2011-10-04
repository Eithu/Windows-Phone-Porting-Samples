/*
 Copyright 2011 Microsoft Corporation
 
 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 
 http://www.apache.org/licenses/LICENSE-2.0
 
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */

#import "GeoLocationAppDelegate.h"
#import "MapViewController.h"

@implementation GeoLocationAppDelegate


@synthesize window=_window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
	//Add the map view controller to the main window
	MapViewController *mapViewController = [[MapViewController alloc] init];
	[self.window setRootViewController:mapViewController];
	[mapViewController release];
	[self.window makeKeyAndVisible];
    return YES;
}

- (void)dealloc {
	[_window release];
    [super dealloc];
}

@end
