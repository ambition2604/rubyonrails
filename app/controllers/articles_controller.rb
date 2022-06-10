class ArticlesController < ApplicationController
  def index
  end
  def hello
    @message = "controller var to html"
  end
end
