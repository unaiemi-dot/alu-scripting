#!/usr/bin/env ruby
# Task 1 – repetition token 0
# Matches "hb" followed by "t" followed by "n" ONLY if b and t occur 0 times

input = ARGV[0]
matches = input.scan(/hb{0}t{0}n/)
puts matches.join
1~#!/usr/bin/env ruby
# Task 1 – repetition token 0
# Matches "hb" followed by "t" followed by "n" ONLY if b and t occur 0 times

input = ARGV[0]
matches = input.scan(/hb{0}t{0}n/)
puts matches.join

