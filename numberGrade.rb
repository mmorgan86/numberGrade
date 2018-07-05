puts "Whats your number grade"
userGrade = gets.chomp.to_i

if userGrade >= 60
  puts "You have passed"
else
  puts "You have to take the class again, sorry"
end
