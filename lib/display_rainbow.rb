# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.each do |color|
    puts "#{color.first.upcase}: #{color}"
  end
end
