class PostsController < ApplicationController
  def index
    @posts = Post.all.order(created_at: :desc)
  end

  def show
  end

  def new
    @post = Post.new
  end

end
