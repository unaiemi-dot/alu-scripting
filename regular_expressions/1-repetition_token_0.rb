#!/usr/bin/env ruby
# Task 1 — Repetition Token 0: match h, zero or more b’s, 1+ t’s, then n

input = ARGV[0]
matches = input.scan(/hb*t+n/)
puts matches.join

