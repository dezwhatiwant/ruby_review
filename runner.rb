require "./employee.rb"
require "./manager.rb"
require "./intern"

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

manager = Manager.new(
                      first_name: "Betty",
                      last_name: "Crocker",
                      salary: 100000,
                      active: true,
                      employees: [employee_1, employee_2]
                      )

intern = Intern.new(
                    first_name: "Jimmy",
                    last_name: "Olsen",
                    salary: 25000,
                    active: true,
                    )
intern.print_info
intern.send_report
manager.send_report