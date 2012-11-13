class FacultiesController < ApplicationController
  def show
    @faculty = Faculty.find(params[:id])
    @students = @faculty.student

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @faculty }
    end
  end
end
