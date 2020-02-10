#1234567890
#67890 is the greatest sequence of 5 consecutive digits.
#Complete the solution so that it returns the greatest sequence of five consecutive digits found within the number given. The number will be passed in as a string of only digits. It should return a five digit integer. The number passed may be as large as 1000 digits.

def solution(digits)
  digits.split('').each_cons(5).max.join.to_i
end


#number = "12345678909125"
#actual = solution(number)

#Test.assert_equals(actual, 90912)

