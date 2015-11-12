# # # # puts "Hello, World"

# # # # puts "Hello, #{ARGV.first}!"


# # # # name = ARGV.first || "World"
# # # # puts "Hello, #{name}!"

# # # # Default is "World"
# # # name = ARGV.first || "World"
# # # puts "Hello, #{name}!"

# # # Default is World
# # # Author: Jim Weirich
# # name = ARGV.first || "World"

# # puts "Hello, #{name}!"

# # Default is World
# # Author: Jim Weirich (jim@somewhere.com)
# name = ARGV.first || "World"

# puts "Hello, #{name}!"


require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet