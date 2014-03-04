class PagesController < ApplicationController
  def home
  end

  def display_library
      @lib = params[:lib]
  end
end
