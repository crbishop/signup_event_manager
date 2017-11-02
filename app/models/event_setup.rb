class EventSetup < ActiveRecord::Base
  self.table_name = 'event_setups'

  has_one :event
end
