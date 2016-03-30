(1..9).each do |n|
  (1..n).each do |m|
    sum = m * n
    print "#{m} * #{n} = #{sum}"+","
  end
  puts
end