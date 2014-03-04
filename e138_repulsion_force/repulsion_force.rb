# http://www.reddit.com/r/dailyprogrammer/comments/1ml669/091713_challenge_138_easy_repulsionforce/

puts 'Enter mass, x-position and y-position of first particle'
first = gets.chomp.split.map { |val| val.to_f  }
puts 'Enter mass, x-position and y-position of second particle'
second = gets.chomp.split.map { |val| val.to_f  }

dx = first[1] - second[1]
dy = first[2] - second[2]
force = (first[0] * second[0]) / (dx ** 2 + dy ** 2)

puts force.round(4)