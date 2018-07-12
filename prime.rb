def prime?(number)
#create array 2 through number 
#iterate through, if 
  start = 0
  bool = false
  a=*(2..number-1)
  loop do
    if number % a[start] != 0
      start += 1
    else
      break
      bool = true
    end
  return bool
  end
end
