class CodingDojo
    @@no_of_branches = 0
    def initialize(id, name, address)
        @id = id
        @name = name
        @address = address
        @@no_of_branches += 1
        puts "Number of branches is #{@@no_of_branches}"
    end

    def displayAll
        puts "ID #{@id}"
        puts "ID: %d" % @id
        puts "name #{@name}"
        puts "address #{@address}"
    end
end

    branch = CodingDojo.new("111","AAA", "San Jose, CA")
    branch.displayAll
    branch2 = CodingDojo.new("112", "AAB", "Milpitas, CA")
    branch2.displayAll
