def prime?(number)
#  start = 0
#  bool = false
#  len = number-1
#  array=*(2..len)
#  loop do
#    if number % array[start] != 0
#      start += 1
#    else
#      break
#      bool = true
#    end
#  return bool
#  end
  if n%2 !=0 && n!=2
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime."
  end
end
