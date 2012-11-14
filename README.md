# Rocha
---
Rocha is an [rspec](http://github.com/rspec/rspec) reporter for [mocha](https://github.com/visionmedia/mocha) javascript test framework.
It is useful in projects that run javascript tests in
ruby environments (using [capybara](https://github.com/jnicklas/capybara) for example)
like [konacha](https://github.com/jfirebaugh/konacha).

## Installation

Add this line to your application's Gemfile:

    gem 'rocha'

## Usage

Most of the time you will instantiate a `Rocha::Reporter` with an array of formatters.
Rocha comes with a simple `Rocha::Formatter` bnut you can use most [rspec](http://github.com/rspec/rspec) formatters.


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
