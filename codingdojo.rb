class CodingDojo
    @@no_of_branches = 0
    def initialize(id,name,address)
        @branch_id = id
        @branch_name = name
        @branch_address = address
        @@no_of_branches += 1
        puts "\nCreated branch #{@@no_of_branches}"
    end

    def displayAll
        puts "Branch ID: %d" % @branch_id
        puts "Branch Name: %s" % @branch_name
        puts "Branch Address: %s" % @branch_address
    end
end

branch = CodingDojo.new(111,"SF Site", "San Jose")
branch.displayAll
