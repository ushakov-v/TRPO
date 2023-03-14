def greeting
puts "Введите своё имя: "
name = gets.chomp
puts "Введите свою фамилию: "
surname = gets.chomp
puts "Введите свой возраст: "
age = gets.chomp
if (age.to_i < 18)
puts "Привет, #{name} #{surname}. Тебе меньше 18 лет, но начать учиться программировать никогда не рано."
else
puts "Привет, #{name} #{surname}. Самое время заняться делом!"
end
end
