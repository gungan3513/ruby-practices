# 1 ~ 20の数字を格納
numbers = [*1..20]

# 1　~　20の数字を条件に沿って表示
numbers.each do |number|
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
