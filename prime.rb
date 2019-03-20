# Add  code here!
def prime?(num)
  if num <= 3
    num > 1
  elsif num % 2 == 0 || num % 3 == 0
    false
  counter = num
  while counter * counter <= num
    if num % counter == 0 || num % (counter + 2) == 0
      false
end