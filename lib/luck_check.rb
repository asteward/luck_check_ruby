def luck_reader(num)
  num = num.scan(/[0-9]/).join("")
  ((num[0..((num.length / 2) - 1)].split("")).map{|x| x.to_i}).reduce(:+) == ((num[(-(num.length / 2))..(-1)].split("")).map{|x| x.to_i}).reduce(:+)
end
