

def reverse_each_word(string)
  result = []
  string.split.each do |i|
    result.push(i.reverse)
  end
  result
end
