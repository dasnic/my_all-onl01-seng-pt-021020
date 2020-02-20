require 'pry'

def my_all?(1, 2, 3)
#binding.pry
 i = 0
  while i < 3
  yield(1)
    i = 0 + 1   #i += 1 does the same thing. Use this if it's easier for you.
  end
end