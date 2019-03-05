# `match` method

```ruby
pattern = /ada/

if pattern.match("ada lovelace")
  puts "The String has ada in it!"
else
  puts "It doesn't match"
end
```

# matching operator

```ruby
pattern = /ada/

pattern =~ 'ada'	# => 0
pattern =~ "learn at ada academy." # => 9 

pattern =~ "I love ada developers academy" 
pattern =~ "Ada Developers Academy"
pattern =~ "Seattle's a great city"
pattern.match('ada')
pattern.match('hello world')
```

# character sets

```ruby
pattern = /[A-Za-z0-9]/
# pattern = /[A-Z0-9]/i

test_strings = ['a','W', '0', '-', '*']  

test_strings.each do |item|
    puts pattern.match(item) ? '#{item} is valid' : '#{item} is not valid'
end

```

# Wildcard / Quantifiers

Token

### e-mail

Ask one group for their rules

**Live code** regex together

```ruby
pattern = /.+@.+\..+/

test_strings = [`dee@adadev.org`, `adalovelace@gmail.com`, 
`magictavern@puppies.supplies`,`dan@adadev.`, 
`charles.com`, `@adadev.org`, `sarah@.org`]
```

# escape

```ruby
pattern = /\$\d+\.\d\d/

test_strings = ['$3.25', '$102.73', '$0.25', '$1000.73',
'$10.7', '$10.707']
```

# start and end
```ruby

pattern = /^\S.*/

test_strings = ['ada', 'ada academy', 'ada ', ' ada', ' ada ', ' '] 
```
