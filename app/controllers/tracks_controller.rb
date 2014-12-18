class TracksController < ApplicationController
  before_action :set_track, only: [:show, :edit, :update, :destroy]

  respond_to :html


  def index
    if current_user.role.downcase == "dj"
      @tracks = Track.where(user_id: current_user.id)
    else
      @tracks = Track.all
    end
    respond_with(@tracks)
  end

  def show
    respond_with(@track)
  end

  def new
    @track = Track.new
    respond_with(@track)
  end

  def edit
  end

  def create
    @track = current_user.tracks.new(track_params)
    # @track = Track.new(track_params)
    @track.save
    respond_with(@track)
  end

  def update
    @track.update(track_params)
    respond_with(@track)
  end

  def destroy
    @track.destroy
    respond_with(@track)
  end

  private
    def set_track
      @track = Track.find(params[:id])
    end

    def track_params
      params.require(:track).permit(:title, :user_id, :audio)
    end
end
