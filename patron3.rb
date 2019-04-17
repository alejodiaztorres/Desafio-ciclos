n=ARGV[0].to_i
n.times do |i|
    i.times do |j|
        if j%6==0 || j%6==1
           print "*"
        elsif j%6==2 || j%6==3
           print "."
        else
           print "|"
        end
     end
     print " \n"
end