# Write your #display_rainbow method here
def display_rainbow(colors)
  output_string = ""
  colors.each do |color|
    output_string += "#{color[0].upcase}: #{color}"
  end
  puts output_string
end
