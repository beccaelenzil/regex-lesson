=begin

pattern = /ada/

if pattern.match("ada lovelace")
  puts "we have a match"
else
  puts "no match"
end



#pattern = /[A-Z0-9]/i

#test_strings = ['a','B','0','-','*']

pattern = /.+@.+\..+/

test_strings = [`dee@adadev.org`, `adalovelace@gmail.com`,
`magictavern@puppies.supplies`,`dan@adadev.`,
`charles.com`, `@adadev.org`, `sarah@.org`]

=end

pattern = /^\$\d+\.\d\d$/

test_strings = ['$3.25', '$102.73', '$0.25', '$1000.73',
'$10.7', '$10.707']

test_strings.each do |item|
    puts pattern.match(item) ? "#{item} is valid" : "#{item} is not valid"
end
