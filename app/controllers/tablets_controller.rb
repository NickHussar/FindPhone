class TabletsController < ApplicationController
  def index
    @tablets = Tablet.all
  end

  def show
    @tablet = Tablet.find(params[:id])
  end

  def new
  end

  def create
    @tablet = Tablet.new(tablet_params)

    @tablet.save
    redirect_to @tablet
  end

  private
    def tablet_params
      params.require(:tablet).permit(:developer, :manufacturer, :model, :description, :year, :resolution, :diagonal, :screen_type, :dpi, :multitouch, :cpu, :cores, :frequency, :gpu, :inner_mem, :access_mem, :ram, :cam, :megapixels, :photo_res, :hdr, :front_megapixels, :video_res, :fps, :four_k_video, :calls, :sms, :mms, :three_g, :four_g, :wifi, :bluetooth, :nfc, :gps, :gyroscope, :accelerometer, :barometer, :wireless_charge, :fast_charge, :stylus, :keyboard, :battery, :standby_time, :talk_time, :os, :color, :weight, :dimensions, :material, :protection)
    end
end
