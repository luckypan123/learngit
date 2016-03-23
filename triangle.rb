n=5
(1..n).each do |i|
   (1..2*n-1).each do |j|
        (j-n).abs >i-1 ? (print "  ") :  (print "*")
   end
   puts "\n"
end
