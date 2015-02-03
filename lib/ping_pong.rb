#class PingPong

#
#   (1..100).each do |i|
#
#     if i % 15 == 0
#       puts "pingpong"
#
#     elsif i % 3 == 0
#       puts "ping"
# 
#     elsif i % 5 == 0
#       puts "pong"
#
#     else
#
#       puts i
#     end
#
#   end
# end






def pingpong

  puts "what number would you like to pingpong up to?"

  number = gets.chomp.to_i


  (1..number).each do |number|

  if number % 15 == 0
    puts "ping pong!"

  elsif number % 5 == 0
    puts "pong!"

  elsif number % 3 == 0

    puts "ping!"

  else

    puts number

end
end
end
