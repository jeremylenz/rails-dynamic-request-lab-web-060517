class StudentController < ApplicationController

  def show
    @student = Student.find(params[:id])
    render 'students/show.html'
  end

end
