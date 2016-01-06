class WelcomeController < ApplicationController
  def index
  end

  def crash
    1/0
  end
end
