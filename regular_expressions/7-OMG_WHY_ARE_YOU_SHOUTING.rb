#!/usr/bin/env ruby
# Task 7 – OMG WHY ARE YOU SHOUTING? — match only uppercase letters

input = ARGV[0]
matches = input.scan(/[A-Z]/)
puts matches.join
