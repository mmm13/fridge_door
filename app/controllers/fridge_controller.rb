class FridgeController < ApplicationController
  def index
   @notes = (Note.all).shuffle
  end
end
