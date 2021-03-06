#Using the Ruby language, have the function Palindrome(str) take the str parameter 
#being passed and return the string true if the parameter is a palindrome, 
#(the string is the same forward as it is backward) otherwise return the string false. 
#For example: "racecar" is also "racecar" backwards. Punctuation and numbers will not be part of the string. 
#Correct Sample Outputs:
#Input = "never odd or even" Output = "true"
#Input = "eye" Output = "true"
#http://coderbyte.com/

def Palindrome(str)
chars = str.split(" ").join(" ").chars.to_a

chars.each_index do |x|
if( chars[x] != chars[chars.length - x - 1])
return false
end
end
return true
end
