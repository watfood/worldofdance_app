class VideosController < ApplicationController

  before_action :set_video, only: [:show, :edit, :update, :destroy]
  before_action :authorize, except: [:index]

  def index
    @videos = Video.all
  end

  def new
    @video = Video.new
  end

  def create
      @video = Video.new(self.video_params)

      if @video.save
        redirect_to videos_path
      else
        render :new
      end
  end

  def video_params
    params.require(:video).permit(:title, :embed_url, :user, :series)
  end

  def show
    @video = Video.find(params[:id])
  end

  def edit
    @video = Video.find(params[:id])
  end

  def update
    @video = Video.find(params[:id])

    if @video.update_attributes(params.require(:video).permit(:embed_url, :title, :user, :dncrew, :series, :description))
      redirect_to videos_path
    else
      render :edit
    end
  end

  def destroy
    @video = Video.find(params[:id])
    @video.destroy
    redirect_to videos_path
  end

private
    # Use callbacks to share common setup or constraints between actions.
    def set_video
      @video = Video.find(params[:id])
    end

end
