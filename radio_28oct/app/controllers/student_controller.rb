class StudentController < ApplicationController
  def index
  end
  def create
    @a=Student.new(params[:std])
          @a.save
          redirect_to :action => 'index'
  end
end
