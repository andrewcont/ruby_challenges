Using the Ruby language, have the function TimeConvert(num) take the num parameter being passed and return the number of hours and minutes the parameter converts to (ie. if num = 63 then the output should be 1

def TimeConvert(minutes)
  hour = 0
  while minutes >= 60 
    hour += 1
    minutes -= 60
  end
  if minutes < 10
    minutes_s = "0" + minutes.to_s
  else minutes_s = minutes.to_s
    
  end
  
    


  # code goes here
  return hour.to_s + ":" + minutes_s
         
end
