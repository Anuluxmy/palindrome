def palindromeNum
 to_num = 999
 from_num = 100 # 3 digit number can be changed to 4 digit
 palindroms = [] # empty array to store the palindrome numbers
  for i in from_num..to_num do #iterate the numbers in range
   for j in from_num..to_num do #iterate the numbers in range
     k = i * j #storing the poduct of 2 numbers in variable
     if k.to_s == k.to_s.reverse #check whether the string in equal to the reverse string
      palindroms << k #storing in array
     end
    end
  end
 return palindroms.max #output the maximum in the array
end

puts palindromeNum
