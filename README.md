# Trmix::Rails

## This is a placeholder, I have not verified that it works, and not published the gem.

The trmix-rails gem will include the [Type Rendering Mix](https://github.com/bramstein/trmix) library into your `Rails 4.0+` app via the asset pipeline. This gem is bundled with the last tagged release version from the [Type Rendering Mix GitHub repo](https://github.com/bramstein/trmix), which is minified by the Rails Assets Pipeline for you automatically.

## Installation

Add this line to your application's Gemfile:

```ruby
    gem 'trmix-rails'
```

And then execute:

    $ bundle install

## Usage

Add to your `app/assets/javascripts/application.js`

    //= require trmix-rails

See the [official page](http://typerendering.com/) or [GitHub repo](https://github.com/bramstein/trmix) for more details.

## Contributing

1. Fork it ( http://github.com/<my-github-username>/trmix-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Copyright and License
This gem itself is licensed under the MIT license. Copyright (C) 2011-2013 David Chua (david-cys)
The original trmix library is licensed under the two-clause BSD license. Copyright 2013 Tim Brown, Bram Stein. All rights reserved.

