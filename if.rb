puts "Enter your amount"
a=gets.chomp.to_i
puts "Enter your return amount"
b=gets.chomp.to_i
if a>b
  puts(" loss")
elsif b>a
  puts("profit")
else
  puts("no profit no loss")
end