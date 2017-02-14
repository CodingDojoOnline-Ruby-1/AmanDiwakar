module MyEnumerable
  def my_each
    #your code here!
    for i in (0..self.length-1)
        yield i

        end
    yield self.length-1
    yield sort
    end
end
class Array
   include MyEnumerable
end
[1,2,3,4].my_each { |i| puts i } #prints 1 2 3 4 in the terminal
