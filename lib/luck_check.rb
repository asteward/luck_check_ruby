def luck_reader(number)
  half_length = number.length / 2
  front_string = number[0..(half_length - 1)].split("")
  back_string = number[(-half_length)..-1].split("")
  front_string = front_string.map{|number| number.to_i}
  back_string = back_string.map{|number| number.to_i}
  front_sum = front_string.reduce(:+)
  back_sum = back_string.reduce(:+)
  front_sum == back_sum
end
