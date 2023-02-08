#return acees granted if the username is admin and the password is 12345
#returns access granted if the username is ADMIN and the password is 12345
#returns access denied for all username/password combinations



def admin_login(username, password)
  # your code here
    if (username == "admin" || username == "ADMIN") && password == "12345"
      "Access granted"
    else
      "Access denied"
    end
end
 # returns "It's brisk out there!" if the temperature is below 40
# returns "It's a little chilly out there!" if the temperature is between 40 and 65
# returns "It's too dang hot out there!" if the temperature is above 85
# returns "It's perfect out there!" for all other temperatures     



def hows_the_weather(temperature)
  # your code here
   result = if temperature < 40
    "brisk"
  elsif temperature >= 40 && temperature <= 65
    "a little chilly"
  elsif temperature > 85
    "too dang hot"
  else
    "perfect"
end
"It's #{result} out there!"
end

# returns "FizzBuzz" when the input is a multiple of 3 and 5
# returns "Fizz" when the input is a multiple of 3
# returns "Buzz" when the input is a multiple of 5
# returns the number when the input not is a multiple of 3 or 5
def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
    elsif num % 5 == 0
      "Buzz"
    else
      num

end
end
def calculator(operation, num1, num2)
  # your code here
  case operation
when "+"
num1 + num2
when "-"
  num1 - num2
when "*"
  num1 * num2
when "/"
  num1 / num2
else
 puts "Invalid operation!"

  end 
  end



