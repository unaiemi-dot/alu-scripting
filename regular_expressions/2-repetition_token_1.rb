#!/usr/bin/env ruby
# Task 2 – repetition token 1

input = ARGV[0]
matches = input.scan(/hb?t+n/)
puts matches.join

