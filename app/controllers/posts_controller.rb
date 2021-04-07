class PostsController < ApplicationController

  def index
    @posts = Post.last  # すべてのレコードを@postsに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end

end
