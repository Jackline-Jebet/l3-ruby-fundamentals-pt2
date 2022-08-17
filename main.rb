## CONTROL STRUCTURES

# CONDITIONAL STATEMENTS
# 1.0 if - else
age = 20
if age >= 19
    puts "You are of age"
elsif age == 17
    puts "Hang in, you are almost there"
else
    puts "Go back to sleep"
end

# 2.0 unless
height = 200
unless height < 175
    puts "You are very tall"
end

# 3.0 case - when
car = "abced" #"Audi"
case car
 when "Mercedes"
    puts "Driving a german"
 when "Tesla"
    puts "Driving an American"
 when "Toyota"
    puts "Driving a Japanese"
 when "Audi"
    puts "You are actually driving a Audi"
else
    puts "Your car may be coming from South America"
end

# LOOPS
# 4.0 while
 counter = 1
 while counter <= 10
    puts counter
    counter += 2
 end

# 5.0 times
10.times do |num|
    puts num
end

## ARRAY METHODS (shovel'adds item to the end of an array', push'adds at the end', include?'checks if an item is part of an arry' , reverse'return a reversed version of a value/array')
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
pp grades
grades << 90 # shovel method
pp grades
grades.push(77,64,70)
pp grades
puts grades.include?(57)
pp grades.reverse

## Research order of combarison for <=> operator
## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}
pp student.keys
pp student.values

student.delete(:height)
pp student.keys
pp student