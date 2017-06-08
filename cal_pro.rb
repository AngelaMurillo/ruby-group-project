puts "what is your first number?"
first_num = gets.chomp.to_f

puts "what is your second number?"
sec_num = gets.chomp.to_f

puts "what operation are you going to use?(+, -, /, *)"
op = gets.chomp

if op == "+" || op == "add" || op == "addition" 
  ans = first_num + sec_num
  puts "#{first_num} + #{sec_num} = #{ans}"
    
elsif op == "-" || op == "subtract" || op == "subtraction"
   ans = first_num - sec_num
   puts "#{first_num} - #{sec_num} = #{ans}"
      
elsif op == "/" || op == "divide" || op == "division"
   ans = first_num / sec_num
    puts "#{first_num} / #{sec_num} = #{ans}"
elsif op == "*" || op == "multiply" || op == "multiplication"
   ans = first_num * sec_num
   puts "#{first_num} * #{sec_num} = #{ans}"
      
else 
  puts "invalid"
  
 end 
# response = 0
# while response == "yes" do  
# puts "Current answer is #{ans}. Would you like to countinue?"
# response = gets.chomp.downcase

#     puts "What is the next number?"
# end
 

