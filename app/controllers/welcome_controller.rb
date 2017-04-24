class WelcomeController < ApplicationController
  def index
    flash[:notice] = "准备开跑了么？🏃"
  end
end
