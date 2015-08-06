class AdvertisementsController < ApplicationController
  def index
  	@advertisements = Advertisement.all
  end

  def show
  	@advertisement = Advertisement.all
  end
end
