UIButton-Bootstrap
==================
Simple UIButton category that adds nice and flat Bootstrap 3.0 button styles. 

No subclass, no images. Quartz Core drawing. Highly customizable.

![UIButton+Bootstrap](screen.png "Screenshot")

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
The MIT License (MIT)

Copyright (c) 2013 Oskar Groth

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
