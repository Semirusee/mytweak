%hook SpringBoard

- (void)applicationDidFinishLaunching:(id)application {
    %orig;
    NSLog(@"[MyTweak] Ciao dal mio tweak su iPhone 4!");
}

%end


