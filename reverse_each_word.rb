def reverse_each_word(string)

  result = []
  string.split.each do |i|
    string.split[i] = i.reverse
  end
  string.split.join(' ')
end

def reverse_each_word(string)
  array = string.split

  array.collect do |i|
    i.reverse
  end
  return "#{array.join(' ')}"
end
