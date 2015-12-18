class AuthorsController < ApplicationController
  def show
    @auth = Author.find(params[:id])
  end
end
