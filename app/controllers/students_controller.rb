class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
  end

  def create
    student = Student.new
  student.first_name = params[:]
  post.description = params[:description]
  post.save
end
  end

end
