UIButton-Bootstrap
==================

UIButton with Bootstrap 3.0 styles

## Project Setup

Simple UIButton category that adds nice and flat Bootstrap 3.0 button styles. 

No subclass, no images. Quartz Core drawing. Highly customizable.

## How-To
* Drag the `UIButton+Bootstrap`, `NSString+FontAwesome` and `FontAwesome.ttf` files to your project
* Import the category with `#import "UIButton+Bootstrap.h"`
* Add `Fonts provided by application` key to `Info.plist` and include `FontAwesome.ttf`

Create an UIButton with `UIButtonTypeCustom`.

Then set the style by:

````objective-c
[yourButton primaryStyle];

[yourOtherButton successStyle];

etc.
````

And icons by:

````objective-c
[yourButton addAwesomeIcon:FAIconBookmark beforeTitle:YES];

[yourOtherButton addAwesomeIcon:FAIconCalendar beforeTitle:NO];

etc.
````

### Credits
BButton by mattlawer: https://github.com/mattlawer/BButton
FontAwesome-iOS by leberwurstsaft: https://github.com/leberwurstsaft/FontAwesome-for-iOS

## License
