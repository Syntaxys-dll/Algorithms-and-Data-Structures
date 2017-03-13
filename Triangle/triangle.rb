def solution(a)
  a = a.sort
  for i in 0...a.size - 2
    if a[i + 2] < a[i] + a[i + 1]
      return 1
    else
      i += 1
    end
  end

  0
end

a = []
a[0] = 10
a[1] = 2
a[2] = 5
a[3] = 1
a[4] = 8
a[5] = 20

puts solution(a)

a = []
a[0] = 10
a[1] = 50
a[2] = 5
a[3] = 1

puts solution(a)
