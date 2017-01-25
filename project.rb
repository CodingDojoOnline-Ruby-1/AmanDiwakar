class Project
    @@no_of_projects = 0
    def initialize(name,description)
        @name = name
        @description = description
        puts "\nCreated projects #{@@no_of_projects}"
    end
    def name
        puts "Project Name is: %s" % @name
    end
    def elevator_pitch
        puts "#{@name}, #{@description}"
    end
end

project1 = Project.new("Project 1", "Description 1")
puts project1.name
puts project1.elevator_pitch
