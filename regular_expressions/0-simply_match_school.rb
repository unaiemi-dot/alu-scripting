#!/usr/bin/env ruby
# This script matches the word "School" in the input string using Ruby's Oniguruma regex

input = ARGV[0]
matches = input.scan(/School/)
puts matches.join
