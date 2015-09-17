puts "How many hours do you work?"
hours=gets.to_i
puts "How much do you make per hour?"
money=gets.to_i
puts "How may weeks did you work?"
weeks=gets.to_i
pay=hours*money*weeks
puts "You would make $#{pay}."
