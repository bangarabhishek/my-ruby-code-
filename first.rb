


def palindrome(string)
 if string == string.reverse
   return true
 else
   puts "String is not a palindrome"
 end
end

palindrome('hello')