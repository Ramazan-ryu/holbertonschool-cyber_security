#!/usr/bin/env ruby
require 'optparse'

file = 'tasks.txt'

# Ensure file exists
File.write(file, '') unless File.exist?(file)

OptionParser.new do |op|
  op.banner = 'Usage: cli.rb [options]'

  op.on("-a", "--add TASK", "Add a new task") do |task|
    File.open(file, 'a') do |f|
      f.puts(task)
    end
    puts "Task '#{task}' added."
  end

  op.on("-l", "--list", "List all tasks") do
    array = File.readlines(file, chomp: true).reject(&:empty?)
    puts "Tasks:"
    array.each_with_index do |task, i|
      puts "#{i + 1}. #{task}"
    end
  end

  op.on("-r", "--remove INDEX", Integer, "Remove a task by index") do |index|
    array = File.readlines(file, chomp: true).reject(&:empty?)
    if index < 1 || index > array.length
      puts "Invalid task index."
      exit 1
    end
    removed = array.delete_at(index - 1)
    File.open(file, 'w') do |f|
      array.each { |task| f.puts(task) }
    end
    puts "Task '#{removed}' removed."
  end

  op.on("-h", "--help", "Show help") do
    puts op
    exit
  end
end.parse!
