def solution(s)
  hash = {}
  sum = 0

  s.chars.each do |i|
    hash[i] = 0
  end

  s.chars.each do |i|
    if hash[i].zero?
      hash[i] += 1
    else
      hash[i] -= 1
    end
  end

  s.chars.each do |i|
    sum += hash[i]
  end

  if sum <= 1
    1
  else
    0
  end
end

puts solution('dooernedrn')
puts solution('aabcba')
