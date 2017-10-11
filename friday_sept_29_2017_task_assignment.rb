class Task
 attr_accessor :description
 attr_accessor :due_date
 attr_accessor :name
  def initialize(name, description, due_date)
    @description = description
    @due_date = due_date
    @name= name
  end

end

class To_Do

  attr_accessor :task

  def initialize
    @task = []
  end

    def add_task(name, description, due_date)
      task_name = Task.new(name, description, due_date)
      @task << task_name
      task_name
    end

  def find(name)
    @task.each do |i|
      if i.name == name
        return i
      end
    end
  end


end







#_______________________________________
task_1 = Task.new("task_1","update", 10/11/17)
todo_1 = To_Do.new
p task_1.description
p todo_1.add_task("task_2", "check to do", "10/11/17")
p todo_1.add_task("task_3","kasjd","asdasd")


p todo_1.find("task_2").due_date
# todo_1.task.each do |i|
#   if i.name == "task_2"
#     p i.description
#   end
# end
