class Api::V1::MeetupsController < ApplicationController
  before_action :authenticate_user!, only: [:index]
  def index
    @meetups = Meetup.all
  end
end
