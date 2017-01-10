require './department.rb'

#Create a new department
sales = Department.new(name: 'Sales')
finance = Department.new(name: 'Finance')
marketing = Department.new(name: 'Marketing')

#Create a new employee
rizzo = Employee.new(name: 'Rizzo', email: 'rizzo@gmail.com', phone: '919-123-4567', salary: 60000)
sandy = Employee.new(name: 'Sandy', email: 'sandra.d@gmail.com', phone: '523-123-1234', salary: 50000)
danny = Employee.new(name: 'Danny', email: 'greaser4life@gmail.com', phone: '345-123-3456', salary: 40000)
kenickie = Employee.new(name: 'Kenickie', email: 'kenick@gmail.com', phone: '980-123-1234', salary: 45000)
frenchy = Employee.new(name: 'Frenchy', email: 'beautyschooldropout@gmail.com', phone: '678-345-1234', salary: 65000)
jan = Employee.new(name: 'Jan', email: 'jan@gmail.com', phone: '987-456-7890', salary: 40000)
tom = Employee.new(name: 'Tom', email: 'tom@gmail.com', phone: '675-453-8976', salary: 20000)

#Add an employee to a department
sales.add_employee(kenickie)
sales.add_employee(danny)
sales.add_employee(rizzo)
finance.add_employee(sandy)
finance.add_employee(jan)
finance.add_employee(tom)
marketing.add_employee(frenchy)

#Get an employee's name
puts rizzo.name

#Get an employee's salary
puts rizzo.salary

#Get a department's name
puts sales.name

#Get a total salary for all employees in a department
puts sales.total_salaries

#Add employee review text
rizzo.add_review('Rizzo is great.')
puts rizzo.review

#Mark whether an employee is performing satisfactorily
rizzo.add_grade('Pass')
puts rizzo.grade

#Give a raise to an individual
rizzo.give_raise(5000)
puts rizzo.salary

#Give raises to a department's employees
puts danny.name
puts danny.salary

puts kenickie.name
puts kenickie.salary

danny.add_grade('Pass')
kenickie.add_grade('Fail')
sales.give_raise(2000)

puts rizzo.name
puts rizzo.salary

puts danny.name
puts danny.salary

puts kenickie.name
puts kenickie.salary
