class EventLocation < ActiveRecord::Base
  self.table_name = 'event_locations'

  has_one :event
end
