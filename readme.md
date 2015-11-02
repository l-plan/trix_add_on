# TrixAddOn

This gem adds some extra features to the trix-editor.
See the changelog for what is added. For now, it adds:

	* underline
	* lighter font

Remember, like in the [trix_on_rails-gem](https://github.com/l-plan/trix_on_rails), it's merely playing with trix, coffeescript and rails5!

## Dependency

This gem extends trix_on_rails. It depends on the gem.
This gem depends on mysql2 and rails5. Just for fun.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'trix_add_on'
```

or if you want to install the latest from github:

```ruby
gem 'trix_add_on',  :git => 'git@github.com:l-plan/trix_add_on.git'
```


And then execute:

    $ bundle

Or install it yourself as:

    $ gem install trix_add_on

## Usage

please take a look at

* [https://github.com/basecamp/trix](https://github.com/basecamp/trix)

* [trix_on_rails-gem](https://github.com/l-plan/trix_on_rails)



add to application.js


	 //= require trix_add_on


add to application.css


	 *= require trix_add_on

## Localization

for now only dutch

add to application.js


	 //= require trix-local/nl
	 //= require trix_add_on

require 'trix-local/nl' first!

## Test
todo

TrixAddOn will use minitest. But as for now, the only thing to test is its presence. 

Run rake to start the test-suite.


## Contributing

1. Fork it ( https://github.com/[my-github-username]/trix_add_on/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request


[![GitHub version](https://badge.fury.io/gh/l-plan%2Ftrix_add_on.svg)](https://badge.fury.io/gh/l-plan%2Ftrix_add_on)