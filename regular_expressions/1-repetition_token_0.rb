#!/usr/bin/env ruby
# Task 1 – Repetition Token 0

input = ARGV[0]
matches = input.scan(/hbt{1,3}n/)
puts matches.join

