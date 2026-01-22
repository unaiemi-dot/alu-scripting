#!/usr/bin/env ruby
# Task 2 – repetition token 1
# Matches "h" followed by exactly one "b" and exactly one "t", then "n"

input = ARGV[0]
matches = input.scan(/hbt?n/)
puts matches.join
