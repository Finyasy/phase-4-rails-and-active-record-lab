class Student < ApplicationRecord
    #  instance method Student#to_s which will return the student's first name and last name concatenated with a space between.
    def to_s
        "#{first_name} #{last_name}"
    end
end
