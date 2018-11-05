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
    @student = {first_name: params[:first_name], last_name: params[:last_name]}
    render new_student_path
  end

end
