# parity-gem

`interger_parity` is a simple gem to split an array of integers into two arrays of odd and even integers.

## Installation

To install `interger_parity`, add this line to your application's `Gemfile`:

```
gem 'interger_parity'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install interger_parity
```

## Usage

`interger_parity` adds a `split_by_parity` method to the `Array` class, and can be used as follows:

```
$ irb
>> require 'interger_parity'
>> [1, 2, 3, 4, 5, 6].split_by_parity)
=> [2, 4, 6], [1, 3, 5]
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
