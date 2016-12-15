# PrettyDocs Rails
A rails plugin for the PrettyDocs Bootstrap theme.

## Dependencies

This is has been tested on the following:

* Ruby 2.3.3
* Rails 5.0.0.1

Other dependencies:

* [Bootstrap Sass](https://github.com/twbs/bootstrap-sass)
* [Font-Awesome Rails](https://github.com/bokmann/font-awesome-rails)
* NOT INCLUDED: Elegant Icon Font is not currently included.

## Installation
Add this line to your application's Gemfile:

```ruby
# PrettyDocs Rails
gem 'prettydocs_rails'
```

## Usage
How to use this plugin.

### Sass

Change your `application.css` to `application.scss`.

```console
$ mv app/assets/stylesheets/application.css app/assets/stylesheets/application.scss
```

Then, remove all the `*= require_self` and `*= require_tree .` statements from the sass file. Instead, use `@import` to import Sass files.

Do not use `*= require` in Sass or your other stylesheets will not be [able to access][antirequire] the Bootstrap mixins or variables.

Using [SCSS](http://sass-lang.com/documentation/file.SASS_REFERENCE.html), add this to your
`application.scss` file:

```scss
@import "prettydocs";
```

### JavaScript

Add the following line to your `application.js` file:

```js
//= require prettydocs
```

## Contributing
* [Michael Price](http://twitter.com/michaeljprice)

## Features
* Fully Responsive
* HTML5 + CSS3
* Built on Bootstrap 3
* 6 Colour Schemes
* 600+ FontAwesome icons
* LESS files included
* Compatible with all modern browsers

## PrettyDocs Credits
* [Xiaoying Riley](https://twitter.com/3rdwave_themes)
* [3rd Wave Media](http://themes.3rdwavemedia.com/demo/prettydocs/license.html)
* [Bootstrap](http://getbootstrap.com/)
* [FontAwesome](http://fortawesome.github.io/Font-Awesome/)
* [Elegant icon font](http://www.elegantthemes.com/blog/resources/elegant-icon-font)
* [Google Fonts](http://www.google.com/webfonts)
* [jQuery](http://jquery.com/)
* [Prism](http://prismjs.com/index.html)
* [Bootstrap Lightbox](http://ashleydw.github.io/lightbox/)
* [jQuery ScrollTo](http://flesler.blogspot.co.uk/2007/10/jqueryscrollto.html)
* [jQuery Match Height](http://brm.io/jquery-match-height/)

## License
PrettyDocs is made by UX designer [Xiaoying Riley](https://twitter.com/3rdwave_themes) for developers and is 100% FREE under the Creative Commons Attribution 3.0 License (CC BY 3.0).

PrettyDocs on [Github](https://github.com/xriley/PrettyDocs-Theme).

The gem is available as open source under the terms of the [Creative Commons Attribution 3.0 License (CC BY 3.0)](http://creativecommons.org/licenses/by/3.0/).

Copyright 2016 NewsDesk Ninja, Inc.
