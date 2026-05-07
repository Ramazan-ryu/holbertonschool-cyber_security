#!/usr/bin/env ruby

require 'optparse'

TASKS_FILE = 'tasks.txt'

def load_tasks
  return [] unless File.exist?(TASKS_FILE)
  File.readlines(TASKS_FILE).map(&:chomp)
end

def save_tasks(tasks)
  File.write(TASKS_FILE, tasks.join("\n") + (tasks.empty? ? "" : "\n"))
end

def add_task(task)
  tasks = load_tasks
  tasks << task
  save_tasks(tasks)
  puts "Task '#{task}' added."
end

def list_tasks
  tasks = load_tasks
  tasks.each_with_index { |task, i| puts "#{i + 1}. #{task}" }
end

def remove_task(index)
  tasks = load_tasks
  idx = index.to_i - 1
  removed = tasks.delete_at(idx)
  if removed
    save_tasks(tasks)
    puts "Task '#{removed}' removed."
  else
    puts "Invalid index."
  end
end

options = {}

parser = OptionParser.new do |opts|
  opts.banner = "Usage: cli.rb [options]"

  opts.on("-a", "--add TASK", "Add a new task") do |task|
    options[:add] = task
  end

  opts.on("-l", "--list", "List all tasks") do
    options[:list] = true
  end

  opts.on("-r", "--remove INDEX", "Remove a task by index") do |index|
    options[:remove] = index
  end

  opts.on("-h", "--help", "Show help") do
    puts opts
    exit
  end
end

parser.parse!

if options[:add]
  add_task(options[:add])
elsif options[:list]
  list_tasks
elsif options[:remove]
  remove_task(options[:remove])
else
  puts parser
end
