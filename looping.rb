def happy_new_year
  # your code here
  i = 10
  while i > 0
    puts "#{i}"
    i -= 1
   if i == 0
    puts "Happy New Year!"
   end
  end

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
  i = 0
  until i == 100
    i += 1
  puts  fizzbuzz(i)
  end
end

def reverse_string(str)
  # your code here
  str.chars.reduce { |x, y| y + x }
end
