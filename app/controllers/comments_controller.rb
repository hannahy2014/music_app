class CommentsController < ApplicationController
  before_filter :get_comment

  def get_post
    @comment = Comment.find(params[:comment_id])
  end

  def index
    @comments = @comment.comments.all # or sorted by date, or paginated, etc.
  end
end