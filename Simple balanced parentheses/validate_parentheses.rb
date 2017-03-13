def solution(s)
  stack = []
  balanced = true

  s.chars.each do |p|
    if p == '('
      stack.push(p)
    elsif stack.empty?
      balanced = false
    else
      stack.pop
    end
  end

  balanced = if balanced && stack.empty?
               true
             else
               false
             end
end

puts solution('(()(())())')
puts solution('())')
