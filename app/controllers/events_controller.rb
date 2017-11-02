class EventsController < ApplicationController
  def index
    @events = Event.find_by(owner_id: 'gcooper')
  end
end
