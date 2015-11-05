module PostsHelper

  def post_params
    params.require(:post).permit(:caption, :image)
  end

end
