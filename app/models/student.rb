class Student < ApplicationRecord
    
    def grade
        self.all.grade.to_i
    end

    def to_s
        "#{self.first_name} #{self.last_name}"
    end
end
