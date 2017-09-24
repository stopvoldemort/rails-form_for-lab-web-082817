class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = find_student
  end

  def new
    @student = Student.new
  end

  def create
    @student = Student.create(student_params(:first_name, :last_name))
    redirect_to student_path(@student)
  end

  def edit
    @student = find_student
  end

  def update
    @student = find_student
    @student.update(student_params(:first_name, :last_name))
    redirect_to student_path(@student)
  end

  private

  def find_student
    Student.find(params[:id])
  end

  def student_params(*args)
    params.require(:student).permit(args)
  end

end
