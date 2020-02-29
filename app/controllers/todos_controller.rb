class TodosController < ApplicationController
  def index
    render plain: "Hello, Welcome to Todos App...#{Date.today.to_s}"
  end
end
