# http://www.reddit.com/r/dailyprogrammer/comments/1ml669/091713_challenge_138_easy_repulsionforce/

puts 'Enter mass, x-position and y-position of first particle'
first_particle = gets.chomp
puts 'Enter mass, x-position and y-position of second particle'
second_particle = gets.chomp

first_particle_exploded = first_particle.split
second_particle_exploded = second_particle.split

first_mass = first_particle_exploded[0].to_f
first_x = first_particle_exploded[1].to_f
first_y = first_particle_exploded[2].to_f

second_mass = second_particle_exploded[0].to_f
second_x = second_particle_exploded[1].to_f
second_y = second_particle_exploded[2].to_f

delta_x = first_x - second_x
delta_y = first_y - second_y
distance = Math.sqrt( delta_x * delta_x + delta_y * delta_y )

force = (first_mass * second_mass) / (distance * distance)
puts force