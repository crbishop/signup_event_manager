class EventsController < ApplicationController
  def index
    @events = Event.where(owner_id: 'gcooper')
  end
end
