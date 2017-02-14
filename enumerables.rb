# ["ant","bear","cat"].any? { |e| puts e.length >= 3 }
#
# ["ant","bear","cat"].each { |x| print x," "  }
#
# (1..4).collect {|i| puts i*i}
#
# (1..4).collect {puts "cat"}

(1..10).detect { |i| i %5 == 0 and i % 7 == 0 }


(1..100).detect { |i| i %5 == 0 and i % 7 == 0}
