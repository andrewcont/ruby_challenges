#Using the Ruby language, have the function ExOh(str) take the str parameter 
#being passed and return the string true if there is an equal number of x's and o's, 
#otherwise return the string false. Only these two letters will be entered in the string, 
#no punctuation or numbers. For example: if str is "xooxxxxooxo" then the output should 
#return false because there are 6 x's and 5 o's.  
#Correct Sample Outputs:
#Input = "xooxxo" Output = "true"
#Input = "x" Output = "false"
#http://coderbyte.com/

def ExOh(str)

xcounter = 0 
ocounter = 0

str.each_char do |i|

    if(i == 'x')
    xcounter += 1
      elsif(i == 'o')
      ocounter += 1
    end
end  
return xcounter == ocounter 
end
