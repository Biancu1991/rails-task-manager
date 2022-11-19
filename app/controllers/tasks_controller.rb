class TasksController < ApplicationController
  def index
    @tasks = Task.all
    # raise (para que de error y verificar)
  end

  def show
    @task = Task.find(params[:id])
  end
end
