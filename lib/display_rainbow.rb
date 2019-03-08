# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.each do |color|
    puts "#{color[0].to_upper}: #{color}"
  end
end
