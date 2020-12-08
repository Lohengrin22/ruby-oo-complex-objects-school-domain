# code here!
require 'pry'
class School
    attr_reader :roster, :name, :grade 
   
    def initialize(name)    
        @name = name    
        @roster = {}  
    end
   
    def add_student(name, grade)
        @roster[grade] ||= []
        @roster[grade] << name  
    end

def grade(grade)

return @roster[grade].sort

end 

def sort
sort_hash = {}
@roster.each do |grade, students| 
    sort_hash[grade] = students.sort
end
sort_hash
end 
 end