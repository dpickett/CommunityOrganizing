class PostsController < ApplicationController
def new
end
def index
  @posts = Post.all
end

def create
@post = Post.new(params[:post].permit(:report_title, :description, :location, :community_issue, :fun_issue, :general_issue, :latitude, :longitude))
@post.save
redirect_to @post
end

def show
  @post = Post.find(params[:id])
end

private
  def post_params
    params.require(:post).permit(:report_title, :description, :location, :community_issue, :fun_issue, :general_issue, :latitude, :longitude)
  end


end
