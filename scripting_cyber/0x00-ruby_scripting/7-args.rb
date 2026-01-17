#!/usr/bin/env ruby

def print_arguments
  if ARGV.empty?
    puts "No arguments provided."
  else
    puts "Arguments:\n\n#{ARGV.join("\n")}"
  end
end

