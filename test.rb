require_relative 'app'

p cohort = Cohort.find(1)
cohort[:name] = 'Best Cohort'
cohort.save

p Cohort.find(1)[:name] == 'Best Cohort'

puts "students"

p student = Student.find(1)
student[:first_name] = 'Best Student'
student.save

p Student.find(1)[:first_name] == 'Best Student'