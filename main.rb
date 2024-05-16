print "Enter Grade Point: "
grade = gets.chomp.to_i

#If the user provides a number higher than 100 this program is not going to provide any outcome.
#This is why we are including an else statement at the end of the code inside of the case.

result = case grade
when 90..100 then "Letter Grade A"
when 80...90 then "Letter Grade B"
when 70...80 then "Letter Grade C"
when 60...70 then "Letter Grade D"
when 50...60 then "Letter Grade E"
when 0...50 then "Letter Grade F"
else "Invalid input"
end

puts result
