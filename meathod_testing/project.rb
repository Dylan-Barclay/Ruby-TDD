class Project
    attr_accessor :name, :description, :owner
    attr_reader :tasks
    def initialize name, description, owner
      @name = name
      @description = description
      @owner = owner
      @tasks = []
    end
  
    def elevator_pitch
      "#{@name}, #{@description}"
    end
  
    def print_tasks
      @tasks.each { |elem| puts elem }
    end
  
    def add_tasks task
      @tasks << task
    end
  end