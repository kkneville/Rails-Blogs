class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    @post = Post.create name: params[:name], description: params[:description])
    redirect_to '/posts/index'
  end

  def show
  end

  def edit
  end

  def update
  end

  def delete
  end
end
