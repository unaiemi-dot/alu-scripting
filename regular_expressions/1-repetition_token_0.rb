#!/usr/bin/env ruby
# This script matches the pattern hbt*n using Ruby's Oniguruma regex

input = ARGV[0]
matches = input.scan(/hb*t*n/)
puts matches.join
