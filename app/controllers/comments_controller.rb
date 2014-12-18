class CommentsController < ApplicationController
  
  # load_and_authorize_resource

    # before_filter :load_commentable
    def create
      @track = Track.find(params[:track_id])
      @comment = @track.comments.new(comment_params)
      @comment.user = current_user
      # respond_to do |format|
      @comment.save
      redirect_to @track
    end

  def comment_params
    params.require(:comment).permit(:title, :comment)
  end



end

  # commentable = Track.find(1)
  # comments = commentable.comments.recent.limit(10).all

