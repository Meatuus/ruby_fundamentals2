#Question 1
students = {
	cohort1: 34,
	cohort2: 42,
	cohort3: 22
}
#Question 2
students.each do |name, number|
	puts "#{name}: #{number} students"
end

#Question 3
students[:cohort4] = 43

#Question 4
puts students.keys

#Question 5
students.each do |name, number|
	bignum = number * 1.05
	puts "#{name}: #{bignum} students"
end

#Question 6
students.delete(:cohort2)
puts students

#Question 7
#method 1 using each
total = 0 #must set total to 0 to set fixnum
students.each do |x, y|
	total = total + y
end
puts total

#method 2 converting to array using .values
total2 = 0
students.values.each do |y|
	total2 += y
end
puts total2

#method 3 using values and reduce
total = students.values.reduce do |x, y|
	x + y
end
puts total
