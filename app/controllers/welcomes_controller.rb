class WelcomesController < ApplicationController

  def about_method
    render json: {message: "My favorite language so far has been Ruby on Rails. It's exciting to see something generated from all the code we've been learning!"}
  end
end

