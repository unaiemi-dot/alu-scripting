#!/usr/bin/env ruby
# Task 6 – Call me maybe
# Match exactly a 10-digit number

input = ARGV[0]
matches = input.scan(/^\d{10}$/)
puts matches.join
