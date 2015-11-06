class PostsController < ApplicationController
  include PostsHelper
   
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
    # @comment = Comment.new
    # @comment.post_id = @post.id
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




end
