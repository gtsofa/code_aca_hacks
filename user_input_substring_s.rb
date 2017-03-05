# To change this template, choose Tools | Templates
# and open the template in the editor.

puts "Hello World"

=begin
if string_to_check.include? "substring"
=end

#Q want to check user_input for substring "s"
user_input = gets.chomp
user_input.downcase!

if user_input.include?('s')
  # Do something
  puts "string conttains s"
else
  puts "no letter s is found in #{user_input}"
end
