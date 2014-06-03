grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list << "rice"
 

grocery_list.each do |x|
	puts "*" + x
end

puts grocery_list.length

if grocery_list.include?("bananas")
	puts "You need to pick you bananas."
else
	puts "You don't need to pick up bananas today."
end

puts grocery_list[1]

grocery_list.sort!

grocery_list.each do |x|
	puts "*" + x
end

grocery_list.delete_at(3)

grocery_list.each do |x|
	puts "*" + x
end