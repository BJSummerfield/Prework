require_relative "list"
require_relative "task"

# Create list
list = List.new

# Create tasks and add them to the list
list.add_task(Task.new("Feed the cat", 1))
list.add_task(Task.new("Take out trash", 5))
list.add_task(Task.new("Mow the lawn" , 10))


puts list.sort_by_priority
