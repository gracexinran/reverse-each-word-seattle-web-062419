def reverse_each_word(string)
  array = string.split
  result = []
  array.each do |i|
    n = i.reverse
    result.push(n)
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
