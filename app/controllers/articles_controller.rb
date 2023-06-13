class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
  end

  def new
    @articles = Article.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
