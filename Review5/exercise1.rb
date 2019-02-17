# Methods
def mean(data)
  sum = 0
  i = 0
  data.length.times do |i|
    sum = data[i]+sum
  end
  return sum / data.length.to_f
end

def median(data)
  data = data.sort
    if data.length % 2 == 0
      i = data.length/2
      j = (data[i] - data[i-1])/2.to_f
    return (data[i-1]) + j
    else
      i = (data.length/2)
      return data[i]
    end

end

def mode(data)
  hash = Hash.new(0)
  data.each do |i|
    hash[i] +=1
    
  end
  hash = hash.sort_by{|key, value| value}
  i = -1
  j = []
  hash.length.times do 
    j << hash[i][0]
    if hash[i][1] == hash[i-1][1]
      i-=1
    else
      break
    end
  end
 if j.length <= 1
        return j[0]
  else  return j
end

end

# Test Code
#******************** DO NOT CHANGE ANY OF THE CODE BELOW THIS LINE******************
#********* THIS CODE TELLS YOU IF YOU HAVE WRITTEN THE METHODS CORRECTLY ********

def divider_line
  puts ""
  puts "-------------------------------------------------------------"
  puts ""
end

numbers = [9, 13, 9, 11, 9, 13, 11, 9, 10, 8, 11]
numbers_2 = [1, 2, 201, 6, 13, 7, 2, 1, 17, 166]

puts " *********************** TEST RESUTS *********************** "
puts "============================================================="
puts ""

puts "Test for mean method"

if mean(numbers) == 10.272727272727273 # - mean
  puts "PASS"
else
  puts "Failed"
end

divider_line

puts "Test for median method if given an odd number of integers"

if median(numbers) == 10 #if odd - median
  puts "PASS"
else
  puts "Failed"
end

divider_line

puts "Test for median method if given an even number of integers"

if median(numbers_2) == 6.5 # if even - median
  puts "PASS"
else
  puts "Failed"
end

divider_line

puts "Test for mode method if one number is most common"

if mode(numbers) == 9 # - mode if 1
  puts "PASS"
else
  puts "Failed"
end

divider_line

puts "Test for mode method if many numbers are tied for most common"

if mode(numbers_2) == [1, 2] # - mode if multiple
  puts "PASS"
else
  puts "Failed"
end

divider_line

puts "Test for mode method if given an empty array"

if mode([]) == nil # - mode if multiple
  puts "PASS"
else
  puts "Failed"
end

puts ""