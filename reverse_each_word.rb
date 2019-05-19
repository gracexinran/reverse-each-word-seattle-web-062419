def reverse_each_word(string)
  array = string.split
  result = []
  array.each do |i|
    result.push(i.reverse) 
  end
  puts "#{result.join(' ')}"