require_relative '../project'

RSpec.describe Project do
    it 'has a getter method and a setter method for the name attribute' do
        project2 = Project.new("Aman","Im awesome")
        project2.name = "Mike"
        expect(project2.name).to eq("Mike")
    end
    it 'has a gettter and setter method for the description attribute' do
        project3 = Project.new("Project3", "Test")
        project3.description = ("Test2")
        expect(project3.description).to eq("Test2")
    end
    it 'has a method elevator_pitch to explain name and description' do
        project4 = Project.new("Project4", "Cool")
        expect(project4.elevator_pitch).to eq("Project4", "Cool")
    end
end
