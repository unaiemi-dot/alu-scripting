#!/usr/bin/env ruby
# Task 8 – Textme: extract sender, receiver, flags from log

input = ARGV[0]

if input =~ /\[from:([^\]]+)\].*\[to:([^\]]+)\].*\[flags:([^\]]+)\]/
  sender   = $1
  receiver = $2
  flags    = $3
  puts "#{sender},#{receiver},#{flags}"
end
