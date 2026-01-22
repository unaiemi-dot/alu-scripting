#!/usr/bin/env ruby
# Task 4 — repetition token 3

input = ARGV[0]
matches = input.scan(/hbt{2,3}n/)
puts matches.join
