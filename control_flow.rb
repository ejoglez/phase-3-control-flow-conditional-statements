require "pry"

def admin_login(username, password)
  if username == "admin" and password == "12345"
    "Access granted"
  elsif username == "ADMIN" and password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temp)
    if temp < 40
      res = "brisk"
    elsif temp >= 40 and temp <= 65
      res = "a little chilly"
    elsif temp >= 85
      res = "too dang hot"
    else
      res = "perfect"
    end
  return "It's #{res} out there!" 
end

def fizzbuzz (num)
  if num % 3 == 0 and num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def calculator(op, num1, num2)
  case op
  when op = "+"
    num1 + num2
  when op = "-"
    num1 - num2
  when op = "*"
    num1 * num2
  when op = "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end