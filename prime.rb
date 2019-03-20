# Add  code here!
def prime?(num)
  if num == 0 || num == 1
    false
  else
    counter = 2
    while counter < num
      if num % counter == 0
        false
      else
        counter += 1
    end
    true
end