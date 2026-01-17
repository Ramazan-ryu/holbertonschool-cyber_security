#!/usr/bin/env ruby
require 'json'

def merge_json_files(file1_path, file2_path)
  # Читаем оба JSON-файла
  data1 = JSON.parse(File.read(file1_path))
  data2 = JSON.parse(File.read(file2_path))

  # Объединяем массивы
  merged_data = data2 + data1

  # Записываем обратно во второй файл
  File.write(file2_path, JSON.pretty_generate(merged_data))
end

