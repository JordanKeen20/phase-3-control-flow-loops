require 'pry'

def happy_new_year
  # your code here
  counter = 10
    until counter == 0
      puts counter
      counter -= 1
    end
 puts "Happy New Year!"
  
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
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

def fizzbuzz_printer
  # your code here
  (1..100).each do |n|
   if n % 3 == 0 && n % 5 == 0
    puts 'FizzBuzz'
   elsif n % 3 == 0
    puts 'Fizz'
    elsif n % 5 == 0
      puts "Buzz"
    else
      puts n
    end
  end
end

def reverse_string(str)
  # your code here
  reverse_string = ""
  str.length.times do |s|
    reverse_string = str[s] + reverse_string
  end
  reverse_string
end
