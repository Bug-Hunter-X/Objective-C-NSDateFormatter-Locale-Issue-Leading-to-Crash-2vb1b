To fix this, always explicitly set the locale of your `NSDateFormatter`.  For instance, to parse dates in 'MM/dd/yyyy' format, regardless of the device's locale:

```objectivec
NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
NSLocale *usLocale = [[NSLocale alloc] initWithLocaleIdentifier:@