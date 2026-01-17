#!/usr/bin/env ruby
require 'optparse'

file = 'tasks.txt'
File.write(file, "") unless File.exist?(file)
tasks = File.readlines(file, chomp: true)

opts = {}
OptionParser.new do |o|
  o.on("-aTASK", "--add TASK") { |t| opts[:add] = t }
  o.on("-l", "--list") { opts[:list] = true }
  o.on("-rINDEX", "--remove INDEX", Integer) { |i| opts[:remove] = i }
  o.on("-h", "--help") { puts o; exit }
end.parse!

if opts[:add]                  # Добавляем задачу
  tasks << opts[:add]
  File.write(file, tasks.join("\n") + "\n")
  puts "Task '#{opts[:add]}' added."

elsif opts[:list]               # Список задач
  puts "Tasks:\n\n"
  puts tasks

elsif opts[:remove]             # Удаляем задачу
  i = opts[:remove] - 1        # Индекс 1-based
  if tasks[i]
    puts "Task '#{tasks.delete_at(i)}' removed."
    File.write(file, tasks.join("\n") + "\n")
  else
    puts "Invalid index."
  end

else
  puts "Use -h for help."      # Если ничего не выбрали
end

