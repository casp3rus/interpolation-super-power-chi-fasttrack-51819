colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
letters = ["R", "O", "Y", "G", "B", "I", "V"]
def display_rainbow(colors)
  print "#{letters[0]}: ", "#{colors[0]}, ", "#{letters[1]}: ", "#{colors[1]}, ", "#{letters[2]}: ", "#{colors[2]}, ", "#{letters[3]}: ", "#{colors[3]}, ", "#{letters[4]}: ", "#{colors[4]}, ", "#{letters[5]}: ", "#{colors[5]}, ", "#{letters[6]}: ", "#{colors[6]}"
end

display_rainbow(colors)

def display_rainbow(color_list)
  puts "R: #{color_list[0]}, O: #{color_list[1]}, Y: #{color_list[2]}, G: #{color_list[3]}, B: #{color_list[4]}, I: #{color_list[5]}, V: #{color_list[6]}"
end