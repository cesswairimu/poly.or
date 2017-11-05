class ArticlesController < ApplicationController
  def index
  end
  def show
  @article = Article.find(params[:id])
  @commentable = @article
  @comments = @commentable.comments
  @comment = Comment.new
  end
end
