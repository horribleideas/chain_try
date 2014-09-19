# TryChain

Adds `try_chain` method to all the things. It's like `try` and `stub_chain` had babies!

## Installation

Add this line to your application's Gemfile:

    gem 'try_chain'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install try_chain

## Usage

```ruby
require 'try_chain'

puts "Foo Bar".try_chain(:downcase, :upcase, :titleize)
```
> => "Foo Bar"

or

```ruby
require 'try_chain'

"Foo Bar".try_chain(:downcase, :reverse, :upcase)
```
> => "RAB OOF"

## Contributing

1. Fork it ( https://github.com/horribleideas/try_chain/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
