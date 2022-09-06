# frozen_string_literal: true

class TasksController < ApplicationController
  # respond_to :html, :xml, :json

  def index
    tasks = Task.all
    render status: :ok, json: { tasks: tasks }

    # respond_with(@tasks)
  end
end
