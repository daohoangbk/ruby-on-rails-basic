class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def update
    @article = Article.find(params[:id])
  end
end
