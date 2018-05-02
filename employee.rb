class Employee
 attr_reader :first_name, :last_name, :salary, :active
 attr_writer :first_name

 def initialize(input_options) 
  @first_name = input_options [:first_name]
  @last_name = input_options [:last_name]
  @salary = input_options [:salary]
  @active = input_options [:active]
 end


  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} a year"
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end
end

employee_1 = Employee.new(
                          first_name: "Tim", 
                          last_name: "Taylor", 
                          salary: 70000,
                          active: true
                          )

employee_2 = Employee.new(
                          first_name: "Walt",
                          last_name: "Kronk",
                          salary: 80000,
                          active: true
                          )

employee_1.print_info
employee_2.print_info
