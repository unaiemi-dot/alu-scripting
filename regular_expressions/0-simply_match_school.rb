#!/usr/bin/env ruby
# This script matches the word "School" in the given argument

# Get the first argument
input = ARGV[0]

# Use regular expression to match "School"
matches = input.scan(/School/)

# Print all matches joined together (no spaces)
puts matches.join
