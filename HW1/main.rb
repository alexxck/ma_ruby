# 1
# Написати скрипт в який, використовуючи метод gets, потрібно передати з консолі назву тварини.
# Після цього, вивести в консоль наступний текст I like _animal_, де замість _animal_ повинно бути значення отримане з консолі

print 'What animal do yo like? '
animal = gets.chomp
puts "I like _#{animal}_"
p
# 2
# Написати скрипт в який, використовуючи метод gets, потрібно передати з консолі ваш вік.
# Після цього, вивести в консоль, через скількі років вам буде 100 (Текст можете придумати самі)

print 'Your age is? '
age = gets.chomp.to_i
puts "Через #{100 - age} года мне будет 100 лет"
# 3
# Написати скрипт в який, використовуючи метод gets, потрібно передати з консолі список з трьох хоббі та записати їх в змінну.
# Після цього, потрібно обрати випадкове хоббі та вивести в консоль наступний текст Tell me something about _random_hobby_
# де замість _random_hobby_ повинно бути випадкове хоббі

puts 'Tell me something about you'
hobbies = []
hobbies[0] = gets.chomp
hobbies[1] = gets.chomp
hobbies[2] = gets.chomp
puts "Tell me something about your hobbies  #{hobbies.sample}"
# 4*
# Дано дві змінні:
# variable_1 = 1
# variable_2 = 2
# Потрібно щоб змінні variable_1 та variable_2 обмінялися своїми значеннями без використання третьої змінної
variable_1 = 1
variable_2 = 2
puts variable_1 , variable_2
variable_1, variable_2 = variable_2, variable_1
puts variable_1 , variable_2
# 5**
# Написати скрипт який порахує кількість ключив хеша з назвою key без урахування його типу та реєстру, та виведе цю інформацію в консоль
# hash = {
#    1    => 2,
#    nil  => 3
#   'kEy' => :value_1,
#   :key  => :value_2
#    Key:    :value_3
# }
hash = {
    1    => 2,
    nil  => 3,
   'kEy' => :value_1,
   :key  => :value_2,
    Key:    :value_3
 }
puts hash.count { |k, _| k.to_s.downcase.include?('key') } 
