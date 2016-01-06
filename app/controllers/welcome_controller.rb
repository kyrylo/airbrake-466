class WelcomeController < ApplicationController
  def index
  end

  def crash
    binding.pry
    1/0
  end
end
