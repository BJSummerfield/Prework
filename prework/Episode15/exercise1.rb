q = 9
s = 10

if q < s
  s = q
  q = 5
else
  q = s
  s = 3
end

if q == s
  s = s - 1
  q = q + 1
else
  s = s + 1
  q = s - 1
end

if q > s
  s = 3
  q = s
  p 1
else
  s = 2
  q = q + 1
end


