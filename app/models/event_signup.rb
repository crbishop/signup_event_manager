class EventSignup < ActiveRecord::Base
  self.table_name = 'event_signups'

  has_one :event
end
