class PracticeController < ApplicationController


# for when user arrives at index page via form on about page
  def index
    @name = params[:name]
  end


  # Whatever link we chose on the view page,
  # that value will come to the controller actions as
  # "params[:color]", and we then want to store it in an instance variable for use on the view
  def about
    @color = params[:color]
  end
end
