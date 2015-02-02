# ChainTry

Adds `chain_try` method to all the things. It's like `try` and `stub_chain` had babies!

## Installation

Add this line to your application's Gemfile:

    gem 'chain_try'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install chain_try

## Usage

```ruby
require 'chain_try'

puts "Foo Bar".chain_try(:downcase, :upcase, :titleize)
```
> => "Foo Bar"

or

```ruby
require 'chain_try'

"Foo Bar".chain_try(:downcase, :reverse, :upcase)
```
> => "RAB OOF"

or

```ruby
require 'chain_try'

"Foo Bar".chain_try(:downcase, :reverse, :this_method_doesnt_exist, :some_other_thing)
```
> => nil

## Contributing

1. Fork it ( https://github.com/horribleideas/chain_try/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
