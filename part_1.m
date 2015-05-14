NSLog(@"Hello, World!");
// NSLog, a function that adds stuff to the Output window.
NSString *firstName = @"Kev";
// Setting *firstName as a variable
NSLog(firstName);
// Logging the variable to the Output window
NSLog(@"Hello there, %@.", firstName);
// Passing a string that contains a placeholder
NSLog(@"%@ %@",firstName, firstName);
// In NSLog(), %@ is just a placeholder that means “I’m going to be replaced by a variable that is also passed into NSLog”.
// You can include as many placeholders as you need and they will be replaced in the order they are defined.
// (output > Kev Kev)
NSString *lastName = @"Lanzon";
NSLog(@"%@ %@", firstName, lastName);
// > Kev Lanzon
NSNumber *age = @21;
// Setting an integer to the variable age
NSLog(@"%@ is %@ years old", firstName, age);
// > Kev is 21 years old
NSArray *apps = @[@"AngryFowl", @"Lettertouch", @"Tweetrobot"];
// You don’t really have to store every single object in its own variable, you can create an array.
NSLog(@"%@", apps[1]);
// > Lettertouch
// Printing the second NSString in the array like this
apps = @[@"AngryFowl", @"Lettertouch", @"Tweetrobot", @"SuperKev"];
// Adding 'SuperKev' to an array
NSDictionary *person = @{@"First Name": @"Kev"};
// Objective-C has an object that’s perfect for this type of data: NSDictionary. With an NSDictionary, you can associate a key
// (the app name), with a value (the app rating). For example, we can create a NSDictionary with a single key and value
// Here we’ve defined a dictionary with 1 key (@"First Name") associated with the value @"Kev".
NSDictionary *appRatings = @{@"AngryFowl": @3, @"Lettertouch": @5};
// Setting an app key rating
