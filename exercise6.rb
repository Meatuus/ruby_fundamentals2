grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list << "rice"

def list(a)
	a.each do |x|
		puts "* " + x
	end
end

list(grocery_list.sort)

puts grocery_list.length

if grocery_list.include?("bananas")
	puts "You need to pick up bananas"
else
	puts "You don't need any bananas"
end

puts grocery_list[1]
