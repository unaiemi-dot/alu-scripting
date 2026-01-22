#!/usr/bin/env ruby
# Task 3 – repetition token 2

input = ARGV[0]
matches = input.scan(/hb*t{2,}n/)
puts matches.join

