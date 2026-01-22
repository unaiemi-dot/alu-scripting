#!/usr/bin/env ruby
# Task 1 – repetition token 0
# Matches "h" followed by zero or more "b", then one or more "t", then "n"

input = ARGV[0]
matches = input.scan(/hb*t+n/)
puts matches.join


