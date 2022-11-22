[*1..20].each do |number|
  answer = ""
  if number % 3 == 0
    answer = "Fizz"
  end

  if number % 5 == 0
    answer += "Buzz"
  end

  if answer == ""
    answer = number
  end

  puts answer
end
