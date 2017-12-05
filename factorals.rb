
=begin
This is a very simple very replicated code that is used to learn about creating FUNCTIONS and learning about RECURSION.
Also, I am fascinated about factorals. Did you know that if you were to shuffle a deck of ordinary playing cards,
the odds say that particular order set of cards you would wind up with have NEVER been seen before or will ever be seen again.
That's how BIG the FACTOR of 52 is!
=end

#This is my function do factor out any given number
def factor(n)
  if n <= 1
    return 1
  else
    return n * factor(n - 1)
  end
end

#Try this out! it'll be a very large number
puts factor(52)
