
class StudentsController < ApplicationController

  def new
    @placeholder_name = 'Mike'
    @placeholder_location = 'U1'
    @placeholder_major = 'EECS master race?!'
  end

  def create
    # Hint: params??
    @name = params[:name]
    @location = params[:location]
    @major = params[:major]
    render 'show'
  end

end