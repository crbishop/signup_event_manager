class AddEventDatesToEvents < ActiveRecord::Migration
  def change
    add_column :events, :event_start_at, :datetime
    add_column :events, :event_end_at, :datetime
  end
end
