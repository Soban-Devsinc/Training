def is_palindrome(x, y)

  y = x.to_s.reverse.to_i

  if x.eq(y) # ==
    print x, " is a palindrome\n"
  else
    print x, " is not a palindrome\n"
  end

end


x = 123321
x_length = x.digits.length # size
y = 0

print "Number is: ", x, "\n"
print "Length of Number is ", x.digits.length, "\n"

if x_length % 2 != 0
  print "Number is of odd length ", "\n"
else
  is_palindrome x, y
end


