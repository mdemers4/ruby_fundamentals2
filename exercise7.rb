students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}
students[:cohort4] = 43
students.delete(:cohort2)

students.each do |key,value|
	puts "#{key}: #{value} students"
end

array = students.keys
puts array

students.each do |key,value|
	puts (value * 1.05).round
end



