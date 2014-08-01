def luck_reader(num)
  ((num[0..((num.length / 2) - 1)].split("")).map {|int| int.to_i}).reduce(:+) == ((num[(-(num.length / 2))..(-1)].split("")).map {|int| int.to_i}).reduce(:+)
end
