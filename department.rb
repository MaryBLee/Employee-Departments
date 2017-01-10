require './employee.rb'

class Department
  def initialize(name:)
    @name = name
    @employees = []
    @total_salaries = 0
  end

  def name
    @name
  end

  def employees
    @employees
  end

  def add_employee(name)
    @employees << name
    @total_salaries += name.salary
  end

  def total_salaries
    @total_salaries
  end

  def give_raise(raise)
    passing_employees = @employees.find_all {|name| name.grade == 'Pass'}
    passing_employees.each do |s|
      s.give_raise(raise/passing_employees.count)
    end
    @total_salaries += raise
  end

end
