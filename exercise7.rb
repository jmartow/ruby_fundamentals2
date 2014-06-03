students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = "43"

students.each do |key, value|
	students[key] = value * 1.05
end

def total(students)
	students.each do |key, value|
		puts "#{key}: #{value}"
	end
end

students.delete(:cohort2)

total(students)
