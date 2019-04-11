n=ARGV[0].to_i
n.times do |i|
    if i%2==0
       print "*"
    else i%2==1
       print "."
    end
end
print "\n"