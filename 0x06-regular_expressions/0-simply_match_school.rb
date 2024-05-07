#!/usr/bin/env ruby

def match_pattern(args)
  pattern = '(School)'
  pattern.match(args)
end

args = ARGV[0]

match_pattern(args)
