#!/usr/bin/env ruby
require_relative '1-hello_world_class'

# Создаём объект класса
helloworldinstance = HelloWorld.new

# Вызываем метод, который печатает сообщение
helloworldinstance.print_hello
