class PostsController < ApplicationController
  # before_action :set_post, only: [show, edit, update, destroy]

  def index
    # @posts = Post.all
  end

  def show
  end

  def new
    # @post = Post.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
    if @post.delete
      redirect_to :index
    else
      render :show
    end
  end

  private

  def set_post
    @post = Post.find(params[id])
  end
end
