class List

  def initialize
    @tasks = []
  end

  def tasks
    return @tasks
  end

  def add_task(task)
    @tasks << task
  end

  def incomplete_task_names
    task_names = []
    @tasks.each do |task|
      unless task.complete
        task_names << task.name
      end
    end
    return task_names
  end

  def number_of_incomplete_tasks
    incomplete_task_names.count
  end

  def delete_complete_tasks
    @tasks.each do |task|
      if @complete == true
        task.delete
      end
    end
  end

  def sort_by_priority
   priority = []
   @tasks.each do |task|
    priority << [task.name, task.priority]
    end
   priority = priority.sort { |a, b| b[1] <=> a[1] }
    return priority
end
end


  

