class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end

  # def grades
  #   Student.all.order(:grade)
  # end

end
