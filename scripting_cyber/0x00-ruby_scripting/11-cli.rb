#!/usr/bin/env ruby

require 'optparse'

TASK_FILE = "tasks.txt"

options = {}

OptionParser.new do |opts|
  opts.banner = "Usage: cli.rb [options]"

  opts.on("-a TASK", "--add TASK", "Add a new task") do |task|
    options[:add] = task
  end

  opts.on("-l", "--list", "List all tasks") do
    options[:list] = true
  end

  opts.on("-r INDEX", "--remove INDEX", "Remove a task by index") do |index|
    options[:remove] = index.to_i
  end

  opts.on("-h", "--help", "Show help") do
    puts opts
    exit
  end
end.parse!

# create file if not exists
File.write(TASK_FILE, "") unless File.exist?(TASK_FILE)

# add task
if options[:add]
  File.open(TASK_FILE, "a") { |f| f.puts options[:add] }
  puts "Task ‘#{options[:add]}’ added."
end

# list tasks
if options[:list]
  File.readlines(TASK_FILE).each { |task| puts task }
end

# remove task
if options[:remove]
  tasks = File.readlines(TASK_FILE)
  removed = tasks.delete_at(options[:remove] - 1)
  File.write(TASK_FILE, tasks.join)
  puts "Task ‘#{removed.strip}’ removed."
end
