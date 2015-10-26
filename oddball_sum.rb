#Write a function oddball_sum(numbers), which takes in an array of
#integers and returns the sum of all the odd elements

def oddball_sum(numbers) 
   result = 0 
  numbers.each { |n| result += n if n % 2 != 0}
  
  return result 
end

puts('oddball_sum([1,2,3,4,5]) == 9: ' + (oddball_sum([1,2,3,4,5]) == 9).to_s)

puts('oddball_sum([0,6,4,4]) == 0: ' + (oddball_sum([0,6,4,4]) == 0).to_s)

puts('oddball_sum([1,2,1]) == 2: ' + (oddball_sum([1,2,1]) == 2).to_s)
  
