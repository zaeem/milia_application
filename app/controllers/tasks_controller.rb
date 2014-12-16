class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def new
    @task = Task.new
  end

  def create
    puts "ss"*88
    puts params[:task]
    puts "Ss"*88
    @task = Task.new(task_params)
    @task.save!
    # @task.save! 
  end
  def show
    @task = Task.find(params[:id])
  end

  private

  def task_params
    params.require(:task).permit(:task_name, :task_description)
  end
end
