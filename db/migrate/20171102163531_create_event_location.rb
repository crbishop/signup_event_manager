class CreateEventLocation < ActiveRecord::Migration
  def change
    create_table :event_locations, id: false do |t|
      t.integer 'id'
      t.string  'location_name'
      t.string  'location_line_1'
      t.string  'location_line_2'
      t.string  'location_city'
      t.string  'location_state'
      t.string  'location_zip'
    end
  end
end
