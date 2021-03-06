class PostsController < ApplicationController
  include PostsHelper

  before_filter :require_login, only: [:new, :create, :update, :destroy]

  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
    @comment = Comment.new
    @comment.post_id = @post.id
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    @post.save

    flash.notice = "Post Created!"

    redirect_to post_path(@post)
  end

  def edit
    @post = Post.find(params[:id])
  end

  def update
    @post = Post.find(params[:id])
    @post.update(post_params)

    flash.notice = "Post/Food Log Updated!"

    redirect_to post_path(@post)
  end

  def destroy
    @post = Post.find(params[:id])
    @post.destroy

    flash.notice = "Post/Food Log Deleted"

    redirect_to posts_path
  end

end #end of class
