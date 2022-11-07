numb = gets.to_i
month = gets.to_i

if (21..31)===numb && month == 3 || (1..19)===numb && month == 4
  puts "Овен"

elsif (20..30)===numb && month == 4|| (1..20)===numb && month == 5
  puts "Телець"

elsif (21..31)===numb && month == 5||(1..20)===numb && month == 6
  puts "Близнюки"
  
elsif (21..30)===numb && month == 6||(1..22)===numb && month == 7
  puts "Рак"

elsif (23..31)===numb && month == 7||(1..22)===numb && month == 8
  puts "Лев"
  
elsif (23..31)===numb && month == 8||(1..22)===numb && month == 9
  puts "Діва"
  
elsif (23..30)===numb && month == 9||(1..22)===numb && month == 10
  puts "Терези" 
  
elsif (23..31)===numb && month == 10||(1..21)===numb && month == 11
  puts "Скорпіон"
  
elsif (22..30)===numb && month == 11||(1..21)===numb && month == 12
  puts "Стрілець"
  
elsif (22..31)===numb && month == 12||(1..19)===numb && month == 1
  puts "Козеріг" 
  
elsif (20..31)===numb && month == 1||(1..18)===numb && month == 2
  puts "Водолій"
  
elsif (19..28)===numb && month == 2||(1..20)===numb && month == 3
  puts "Лев"
  
else 
  puts"Incorrect input of date "
end



