# PrettyDocs Rails
A rails plugin for the PrettyDocs Bootstrap theme.

## Dependencies

This is has been tested on the following:

* Ruby 2.3.3
* Rails 5.0.0.1

Other dependencies:

* [Bootstrap Sass](https://github.com/twbs/bootstrap-sass)
* [Font-Awesome Rails](https://github.com/bokmann/font-awesome-rails)

## Usage
How to use this plugin.

### Bootstrap Sass

Import Bootstrap styles in `app/assets/stylesheets/application.css.scss`:

```scss
// "bootstrap-sprockets" must be imported before "bootstrap" and "bootstrap/variables"
@import "bootstrap-sprockets";
@import "bootstrap";
```

### Font Awesome

Using [SCSS](http://sass-lang.com/documentation/file.SASS_REFERENCE.html), add this to your
`application.css.scss` file:

```scss
@import "font-awesome";
```

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'prettydocs_rails'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install prettydocs_rails
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
