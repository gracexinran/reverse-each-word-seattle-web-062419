def reverse_each_word(string)
  array = string.split
  result = []
  array.each do |i|
    result.push(i.reverse)
  end
  result.join(' ')
end

def reverse_each_word(string)
  array = string.split

  array.collect do |i|
    i.reverse
  end
  return "#{array.join(' ')}"
end
