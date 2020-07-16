class MerchantsController < ApplicationController
  def index
    @portal_url = ENV['PORTAL_URL']
  end
end